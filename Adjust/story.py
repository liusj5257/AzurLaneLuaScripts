from lupa import LuaRuntime
# from luaparser import ast
import os
JP = {}
CN = {}
NoTranslate = ''
lua = LuaRuntime(unpack_returned_tuples=True)
lua.execute('''
setmetatable(_G, {
    __index = function(t, k)
        rawset(t, k, {})
        return rawget(t, k)
    end
})
''')

Hcontet = '#include <functional>\n#include <string>\n#include <unordered_map>\ntypedef struct lua_State lua_State;\n'


def find_matching_files(JP_folder, CN_folder):
    global NoTranslate
    CNfiles = []
    n = 0
    for root, dirs, files in os.walk(JP_folder):
        for file in files:
            if 'index' in file or file == '1060600.lua':
                continue
            else:
                with open(os.path.join(root, file), 'r', encoding='utf-8') as f:
                    lua_code = f.read()
                    # 获取 id 的值
                    id_start = lua_code.find('id = "') + 6
                    id_end = lua_code.find('"', id_start)
                    id_value = lua_code[id_start:id_end]
                    id_value = id_value.replace('-', '_')
                    # 替换 return 语句
                    lua_code = lua_code.replace('return', f'{id_value} =', 1)
                    # 执行 Lua 代码
                    lua.execute(lua_code)
                    # 获取表的内容
                    JP[id_value] = lua.globals()[id_value]
                    # print(JP[id_value].scripts[1].sequence[1][1])
                n += 1
                CNfiles.append(file)
    print('日语文件数量:', n)
    NoTranslate += f'//日语文件数量:{n}\n'
    importCN(CNfiles, CN_folder)


def importCN(files, CN_folder):
    n = 0
    global NoTranslate
    for file in files:
        pathFile = os.path.join(CN_folder, file)
        if os.path.exists(pathFile):
            with open(pathFile, 'r', encoding='utf-8') as f:
                lua_code = f.read()
                # 获取 id 的值
                id_start = lua_code.find('id = "') + 6
                id_end = lua_code.find('"', id_start)
                id_value = lua_code[id_start:id_end]
                id_value = id_value.replace('-', '_')
                # 替换 return 语句
                lua_code = lua_code.replace('return', f'{id_value} =', 1)
                # 执行 Lua 代码
                # print(pathFile)
                lua.execute(lua_code)
                CN[id_value] = lua.globals()[id_value]
                if 'scripts' in CN[id_value]:
                    n += 1
                    # print(CN[id_value].scripts[1])
                else:
                    print(pathFile, 'no scripts')
    print('中文文件数量:', n)
    NoTranslate += f'//中文文件数量:{n}\n//等待手动翻译:\n'


def escape_special_chars(s):
    special_chars = {
        '\n': '\\n',
        '\t': '\\t',
        '\r': '\\r',
        '\"': '\\\"',
        '\'': '\\\'',
        '”': '\\\"',
        '“': '\\\"'
    }
    for char, replacement in special_chars.items():
        s = s.replace(char, replacement)
    return s


def translate():
    VoidContent = ''
    externVoid=''
    NoTranslate=''
    VoidContent=''
    n=0
    jp_items = list(JP.items())
    num_items = len(jp_items)
    NameHandlerContent = 'typedef void (*NameHandler)(lua_State *L);\nstd::unordered_map<std::string, NameHandler> nameHandlers = {\n'
    for i, (id_value, jp_table) in enumerate(JP.items()):

        if id_value in CN:
            cn_table = CN[id_value]
            first = 1
            id_value_old = id_value.replace("_", "-")
            if 'scripts' in jp_table and 'scripts' in cn_table:
                for jp_index, cn_index in zip(jp_table.scripts, cn_table.scripts):
                    # print(jp_table.scripts[jp_script])
                    jp_script = jp_table.scripts[jp_index]
                    cn_script = cn_table.scripts[cn_index]
                    if 'say' in jp_script and 'say' in cn_script:
                        if first:
                            first = 0
                            VoidContent += f'void {id_value}(lua_State *L) {{\nlua_getfield(L, 2, Str("scripts"));\n'
                        trans = escape_special_chars(cn_script.say)
                        VoidContent += f'replaceString(L, {jp_index}, Str("say"), Str("{trans}"));\n'
                        if 'actorName' in jp_script and 'actorName' in cn_script:
                            actorName = escape_special_chars(cn_script.actorName)
                            VoidContent += f'replaceString(L, {jp_index}, Str("actorName"), Str("{actorName}"));\n'

                        if 'options' in jp_script and 'options' in cn_script:
                            VoidContent += f'getByList(L,{jp_index});\nlua_getfield(L, -1, Str("options"));\n'
                            for jp_option_index, cn_option_index in zip(jp_script.options, cn_script.options):
                                jp_option = jp_script.options[jp_option_index]
                                cn_option = cn_script.options[cn_option_index]
                                optiontrans = escape_special_chars(
                                    cn_option.content)
                                VoidContent += f'replaceString(L, {jp_option_index}, Str("content"), Str("{optiontrans}"));\n'
                                # print('jp_option:', jp_option.content,
                                #       'cn_option:', optiontrans)
                            VoidContent +=f'lua_pop(L,2);\n'
                                # trans=escape_special_chars(cn_option.say)
                                # VoidContent+=f'replaceString(L, {jp_option}, Str("say"), Str("{trans}"));\n'
                        # jp_script.say = cn_script.say
                        # print(jp_script.say,"\n",cn_script.say)
                    elif 'sequence' in jp_script and 'sequence' in cn_script:
                        jp_seq = jp_script.sequence
                        cn_seq = cn_script.sequence
                        seq = 1
                        for Seqjp_index, Seqcn_index in zip(jp_seq, cn_seq):
                            if jp_seq[Seqjp_index][1] == '' and cn_seq[Seqcn_index][1] == '':
                                # print(id_value,jp_index,Seqjp_index)
                                continue
                            elif isinstance(Seqjp_index, int):
                                if first:
                                    first = 0
                                    VoidContent += f'void {id_value}(lua_State *L) {{\nlua_getfield(L, 2, Str("scripts"));\n'
                                # JP[id_value].scripts[jp_index].sequence[Seqcn_index][1]

                                VoidContent += f'getByList(L,{jp_index});\n'
                                VoidContent += 'lua_getfield(L, -1, Str("sequence"));\n'
                                trans = escape_special_chars(
                                    cn_seq[Seqcn_index][1])
                                VoidContent += f'getByList(L,{Seqjp_index});\nlua_pushnumber(L, 1);\nlua_pushstring(L, Str("{trans}"));\nlua_settable(L, -3);\nlua_pop(L,3);\n'
                        seq = 0
                        # print("jp_seq:",jp_seq[Seqjp_index][1],'\n',"cn_seq:",cn_seq[Seqcn_index][1])
            if not first:
                VoidContent += 'lua_pop(L, 1);\n}\n'
                externVoid+= f'extern void {id_value}(lua_State *L);\n'
                NameHandlerContent += f'{{"{id_value_old}", {id_value}}},\n'
        else:
            jp_table = JP[id_value]
            first = 1
            id_value_old = id_value.replace("_", "-")
            if 'scripts' in jp_table:
                for jp_index in jp_table.scripts:
                    # print(jp_table.scripts[jp_script])
                    jp_script = jp_table.scripts[jp_index]
                    if 'say' in jp_script:
                        if first:
                            first = 0
                            NoTranslate += f'void {id_value}(lua_State *L) {{\nlua_getfield(L, 2, Str("scripts"));\n'
                        trans = escape_special_chars(jp_script.say)
                        NoTranslate += f'replaceString(L, {jp_index}, Str("say"), Str("{trans}"));\n'
                        # jp_script.say = jp_script.say
                        # print(jp_script.say,"\n",jp_script.say)
                    # # 修改 sequence 字段
                    elif 'sequence' in jp_script:
                        jp_seq = jp_script.sequence
                        jp_seq = jp_script.sequence
                        seq = 1
                        for Seqjp_index, Seqjp_index in zip(jp_seq, jp_seq):
                            if jp_seq[Seqjp_index][1] == '' and jp_seq[Seqjp_index][1] == '':
                                # print(id_value,jp_index,Seqjp_index)
                                continue
                            elif isinstance(Seqjp_index, int):
                                if first:
                                    first = 0
                                    NoTranslate += f'void {id_value}(lua_State *L) {{\nlua_getfield(L, 2, Str("scripts"));\n'
                                # JP[id_value].scripts[jp_index].sequence[Seqjp_index][1]

                                NoTranslate += f'getByList(L,{jp_index});\n'
                                NoTranslate += 'lua_getfield(L, -1, Str("sequence"));\n'
                                trans = escape_special_chars(
                                    jp_seq[Seqjp_index][1])
                                NoTranslate += f'getByList(L,{Seqjp_index});\nlua_pushnumber(L, 1);\nlua_pushstring(L, Str("{trans}"));\nlua_settable(L, -3);\nlua_pop(L,3);\n'
                        seq = 0
                        # print("jp_seq:",jp_seq[Seqjp_index][1],'\n',"jp_seq:",jp_seq[Seqjp_index][1])
            if not first:
                NoTranslate += 'lua_pop(L, 1);\n}\n'
                externVoid+= f'extern void {id_value}(lua_State *L);\n'
                NameHandlerContent += f'{{"{id_value_old}", {id_value}}},\n'
        if (i+1)% 250 == 0 or i == num_items-1:
            n=n+1
            if NoTranslate:
                with open(f'../Output/Story_No_{n}.cpp', 'w') as file:
                    file.write("#include \"../common.h\"\n"+NoTranslate)
                    file.close
            if VoidContent:
                with open(f'../Output/Story_{n}.cpp', 'w') as file:
                    file.write("#include \"../common.h\"\n"+VoidContent)
                    file.close
            NoTranslate=''
            VoidContent=''
    NameHandlerContent += '};'
    return Hcontet+externVoid+NameHandlerContent


def output(dir, cotent):
    with open(dir, 'w', encoding='utf-8') as f:
        f.write(cotent)


# Example usage
input_folder = '../JP/gamecfg/storyjp'
target_folder = '../CN/gamecfg/story'
output_file_path = '../Output/story.h'
# lupa('./test/actruyue01.lua')
find_matching_files(input_folder, target_folder)

output(output_file_path, translate())
