slot0 = _G
slot1 = require("coroutine")
slot2 = require("string")
slot3 = require("math")
slot5 = require("socket")
slot6 = require("socket.tp")
slot7 = require("ltn12")
slot8 = require("socket.headers")
slot9 = require("mime")
slot5.smtp = {}
slot10 = slot5.smtp
slot10.TIMEOUT = 60
slot10.SERVER = "localhost"
slot10.PORT = 25
slot10.DOMAIN = require("os").getenv("SERVER_NAME") or "localhost"
slot10.ZONE = "-0000"
slot11 = {
	__index = {}
}

slot11.__index.greet = function(slot0, slot1)
	slot0.try(slot0.tp:check("2.."))
	slot0.try(slot0.tp:command("EHLO", slot1 or uv0.DOMAIN))

	return uv1.skip(1, slot0.try(slot0.tp:check("2..")))
end

slot11.__index.mail = function(slot0, slot1)
	slot0.try(slot0.tp:command("MAIL", "FROM:" .. slot1))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.rcpt = function(slot0, slot1)
	slot0.try(slot0.tp:command("RCPT", "TO:" .. slot1))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.data = function(slot0, slot1, slot2)
	slot0.try(slot0.tp:command("DATA"))
	slot0.try(slot0.tp:check("3.."))
	slot0.try(slot0.tp:source(slot1, slot2))
	slot0.try(slot0.tp:send("\r\n.\r\n"))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.quit = function(slot0)
	slot0.try(slot0.tp:command("QUIT"))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.close = function(slot0)
	return slot0.tp:close()
end

slot11.__index.login = function(slot0, slot1, slot2)
	slot0.try(slot0.tp:command("AUTH", "LOGIN"))
	slot0.try(slot0.tp:check("3.."))
	slot0.try(slot0.tp:send(uv0.b64(slot1) .. "\r\n"))
	slot0.try(slot0.tp:check("3.."))
	slot0.try(slot0.tp:send(uv0.b64(slot2) .. "\r\n"))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.plain = function(slot0, slot1, slot2)
	slot0.try(slot0.tp:command("AUTH", "PLAIN " .. uv0.b64(" " .. slot1 .. " " .. slot2)))

	return slot0.try(slot0.tp:check("2.."))
end

slot11.__index.auth = function(slot0, slot1, slot2, slot3)
	if not slot1 or not slot2 then
		return 1
	end

	if uv0.find(slot3, "AUTH[^\n]+LOGIN") then
		return slot0:login(slot1, slot2)
	elseif uv0.find(slot3, "AUTH[^\n]+PLAIN") then
		return slot0:plain(slot1, slot2)
	else
		slot0.try(nil, "authentication not supported")
	end
end

slot11.__index.send = function(slot0, slot1)
	slot0:mail(slot1.from)

	if uv0.type(slot1.rcpt) == "table" then
		for slot5, slot6 in uv0.ipairs(slot1.rcpt) do
			slot0:rcpt(slot6)
		end
	else
		slot0:rcpt(slot1.rcpt)
	end

	slot0:data(uv1.source.chain(slot1.source, uv2.stuff()), slot1.step)
end

slot10.open = function(slot0, slot1, slot2)
	slot4 = uv3.setmetatable({
		tp = uv0.try(uv1.connect(slot0 or uv2.SERVER, slot1 or uv2.PORT, uv2.TIMEOUT, slot2))
	}, uv4)
	slot4.try = uv0.newtry(function ()
		uv0:close()
	end)

	return slot4
end

slot12 = function(slot0)
	slot2 = uv0.pairs
	slot3 = slot0 or {}

	for slot5, slot6 in slot2(slot3) do
		slot1[uv1.lower(slot5)] = slot6
	end

	return slot1
end

slot13 = 0

slot14 = function()
	uv0 = uv0 + 1

	return uv1.format("%s%05d==%05u", uv2.date("%d%m%Y%H%M%S"), uv3.random(0, 99999), uv0)
end

slot15 = nil

slot16 = function(slot0)
	slot1 = uv0.canonic
	slot2 = "\r\n"

	for slot6, slot7 in uv1.pairs(slot0) do
		slot2 = (slot1[slot6] or slot6) .. ": " .. slot7 .. "\r\n" .. slot2
	end

	uv2.yield(slot2)
end

slot17 = function(slot0)
	slot2["content-type"] = uv1(slot0.headers or {})["content-type"] or "multipart/mixed"
	slot2["content-type"] = slot2["content-type"] .. "; boundary=\"" .. uv0() .. "\""

	uv2(slot2)

	if slot0.body.preamble then
		uv3.yield(slot0.body.preamble)
		uv3.yield("\r\n")
	end

	for slot6, slot7 in uv4.ipairs(slot0.body) do
		uv3.yield("\r\n--" .. slot1 .. "\r\n")
		uv5(slot7)
	end

	uv3.yield("\r\n--" .. slot1 .. "--\r\n\r\n")

	if slot0.body.epilogue then
		uv3.yield(slot0.body.epilogue)
		uv3.yield("\r\n")
	end
end

slot18 = function(slot0)
	slot1["content-type"] = uv0(slot0.headers or {})["content-type"] or "text/plain; charset=\"iso-8859-1\""

	uv1(slot1)

	while true do
		slot2, slot3 = slot0.body()

		if slot3 then
			uv2.yield(nil, slot3)
		elseif slot2 then
			uv2.yield(slot2)
		else
			break
		end
	end
end

slot19 = function(slot0)
	slot1["content-type"] = uv0(slot0.headers or {})["content-type"] or "text/plain; charset=\"iso-8859-1\""

	uv1(slot1)
	uv2.yield(slot0.body)
end

slot15 = function(slot0)
	if uv0.type(slot0.body) == "table" then
		uv1(slot0)
	elseif uv0.type(slot0.body) == "function" then
		uv2(slot0)
	else
		uv3(slot0)
	end
end

slot20 = function(slot0)
	slot1.date = uv0(slot0.headers).date or uv1.date("!%a, %d %b %Y %H:%M:%S ") .. (slot0.zone or uv2.ZONE)
	slot1["x-mailer"] = slot1["x-mailer"] or uv3._VERSION
	slot1["mime-version"] = "1.0"

	return slot1
end

slot10.message = function(slot0)
	slot0.headers = uv0(slot0)
	slot1 = uv1.create(function ()
		uv0(uv1)
	end)

	return function ()
		slot0, slot1, slot2 = uv0.resume(uv1)

		if slot0 then
			return slot1, slot2
		else
			return nil, slot1
		end
	end
end

slot10.send = slot5.protect(function (slot0)
	slot1 = uv0.open(slot0.server, slot0.port, slot0.create)

	slot1:auth(slot0.user, slot0.password, slot1:greet(slot0.domain))
	slot1:send(slot0)
	slot1:quit()

	return slot1:close()
end)

return slot10
