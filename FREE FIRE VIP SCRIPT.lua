pass = "190"
prompt = gg.prompt({"🇪🇳🇹🇪🇷  🇵🇦🇸🇸🇼🇴🇷🇩:"}, {[1] = _}, {[1] = "text"})
function A1()
gg.alert("✓ 🇵🇦🇸🇸🇼🇴🇷🇩")
end

function A2()
gg.alert("×  🇵🇦🇸🇸🇼🇴🇷🇩")
os.exit()
end

gg.alert("╰▣🇼🇪🇱🇨🇴🇲🇪▣╮")
gg.sleep(1000)
gg.toast("目▓▒▒▒▒ 20%目")
gg.sleep(1000)
gg.toast("日▓▓▒▒▒ 40%日")
gg.sleep(1000)
gg.toast("臼▓▓▓▒▒ 60%臼")
gg.sleep(1000)
gg.toast("口▓▓▓▓▒ 80%口")
gg.sleep(1000)
gg.toast("▷▓▓▓▓▓ 100%◁")
gg.sleep(1000)
-------------------------------------------------------
memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false function name(n) local srd = gg;if lib ~= n then lib = n ranges = srd.getRangesList(lib) if #ranges == 0 then gg.toast("ᴄᴏɴᴇᴄᴛᴇsᴇ ᴀ ғʀᴇᴇ ғɪʀᴇ ᴘᴀʀᴀ ᴘᴏᴅᴇʀ ᴇᴊᴇᴄᴜᴛᴀʀ ᴇʟ sᴄʀɪᴘᴛ") gg.setVisible(true) os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND) os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND) print("🚫Error") os.exit() else memFrom = ranges[1].start memTo = ranges[#ranges]['end'] end end end function hex2tbl(hex) ret = {} hex:gsub('%S%S', function (ch) ret[#ret + 1] = ch return '' end) return ret end function original(orig) tbl = hex2tbl(orig) len = #tbl if len == 0 then return end used = len if len > lim then used = lim end s = '' for i = 1, used do if i ~= 1 then s = s..';' end v = tbl[i] if v == '??' or v == '**' then v = '0~~0' end s = s..v..'r' end s = s..'::'..used gg.searchNumber(s, 1, false, gg.SIGN_EQUAL, memFrom, memTo) if len > used then for i = used + 1, len do v = tbl[i] if v == '??' or v == '**' then v = 256 else v = ('0x'..v) + 0 if v > 127 then v = v - 256 end end tbl[i] = v end end found = gg.getResultCount(); results = {} count = 0 checked = 0 while true do if checked >= found then break end all = gg.getResults(8) total = #all start = checked if checked + used > total then break end for i, v in ipairs(all) do v.address = v.address + myoffset end gg.loadResults(all) while start < total do good = true offset = all[1 + start].address - 1 if used < len then get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = 1, value = 0} end get = gg.getValues(get) for i = lim + 1, len do ch = tbl[i] if ch ~= 256 and get[i - lim].value ~= ch then good = false break end end end if good then count = count + 1 results[count] = offset checked = checked + used else del = {} for i = 1, used do del[i] = all[i + start] end gg.removeResults(del) end start = start + used end end end function replaced(repl) num = num + 1 tbl = hex2tbl(repl) if src ~= nil then source = hex2tbl(src) for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' and v == source[i] then tbl[i] = '**' end end src = nil end cnt = #tbl set = {} s = 0 for _, addr in ipairs(results) do for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' then s = s + 1 set[s] = { ['address'] = addr + i,  ['value'] = v..'r', ['flags'] = 1,} end end end if s ~= 0 then gg.setValues(set) end ok = true end
-----------------------------SECURITY CODE END-------------------------------

------
function MODOFF (Offset, Replaced)  --il2cpp
    Replaced = Replaced:gsub("..",function(c)
    c = c.." "
    return c
    end)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = Offset
    original("7F 45 4C 46 01 01 01 00")
    replaced(Replaced)
    for i=1,math.random(50,100) do
        gg.clearResults()
    end
end 

------------

-------------lobby------------"

gg.alert("🇸 🇹 🇷 🇹 🇪 🇩")

vip = gg.multiChoice({
"🎯 ᴀɪᴍʙᴏᴛ ᴘʀᴏ 🎯",
"◐ᴍᴇᴅᴋɪᴛ ʟᴏᴀᴅ ¹ ꜱᴇᴄᴏɴᴅ◑",
"🏃 ꜱᴜᴘᴇʀ ꜱᴘᴇᴇᴅ 🏃",
"📌 ᴀɴᴛᴇɴɴᴀ 📌",
"🌴 ʀᴇᴍᴏᴠᴇ ᴛʀᴇᴇ 🌴",
"🚀 ʜɪɢʜ ᴊᴜᴍᴘ 🚀",
"ᴇxɪᴛ  🔚"
},nil, "👑🇦🇳🇹🇮🇧🇦🇳👑  🇸🇨🇷🇮🇵🇹  🇧🇾  🇩🇷🇦🇬🇴🇳  🇬🇦🇲🇮🇳🇬")

if vip == 1 then AK1() end
if vip == 2 then AK2() end
if vip == 3 then AK3() end
if vip == 4 then AK4() end
if vip == 5 then AK5() end
if vip == 6 then AK6() end
if vip == 7 then Exit() end

function AK1()
gg.setRanges(8)
gg.searchNumber("-360;40::5", 16)
gg.getResults(2)
gg.editAll("-360;0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-360;40::5", 16)
gg.getResults(2)
gg.editAll("-360;0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-360;40::5", 16)
gg.getResults(2)
gg.editAll("-360;0", 16)
gg.clearResults()
gg.toast("🇦🇨🇹🇮🇻🇦🇹🇪🇩  ✓")
end

function AK2()
gg.setRanges(32)
gg.searchNumber("75D;5F;4F::30", 16, false, 536870912, 0, -1)
gg.refineNumber("4", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("3", 16)
gg.clearResults()
gg.toast("🇦🇨🇹🇮🇻🇦🇹🇪🇩  ✓")
gg.setVisible(false)
end

function AK3()
gg.setSpeed(6)
gg.toast("🇦🇨🇹🇮🇻🇦🇹🇪🇩 ✓")
end

function AK4()
gg.setRanges(32)
gg.searchNumber("R_R({151,11,183,254,103,219,135,206,63,171,87,158,10,145,39,110,216,78,247,62,168,30,199,14,120,242,151,222,74,208,103,173,33,147})", 1, false, 536870912, 0, -1)
gg.refineNumber("R_R({151,11,183,254,103,219,135,206,63,171,87,158,10,145,39,109,225,79})", 1, false, 536870912, 0, -1)
gg.getResults(10000)
gg.editAll("R_R({151,11,183,254,103,219,135,206,59,179,87,158,11,126,39})", 1)
gg.setRanges(32)
gg.searchNumber("R_R({151,11,183,254,103,219,135,206,63,171,87,158,10,145,39,110,223,80,247,62,174,45,199,14,141,241,151,222,74,208,103,173,33,147})", 1, false, 536870912, 0, -1)
gg.refineNumber("R_R({151,11,183,254,103,219,135,206,63,171,87,158,10,145,39,109,225,79})", 1, false, 536870912, 0, -1)
gg.getResults(10000)
gg.editAll("R_R({151,11,183,254,103,219,135,206,59,179,87,158,11,126,39})", 1)
gg.clearResults()
gg.toast("🇦🇨🇹🇮🇻🇦🇹🇪🇩  ✓")
gg.setVisible(false)
end

function AK6()
gg.setRanges(8)
gg.searchNumber("60", 16, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("-1", 16)
gg.toast("🇦🇨🇹🇮🇻🇦🇹🇪🇩  ✓")
gg.clearResults()
end

function Exit()
print("ㅤ┌─┐  .─┐        🇫🇫  🇻🇮🇵  🇸🇨🇷🇮🇵🇹")
print("ㅤ│▒│ /▒/            Use This Script In Free Fire v1.92.3")
print("ㅤ│▒│/▒/            Enjoy With Hacks")
print("ㅤ│▒/▒/─┬─┐    C R E A T O R:  D r aｇo n  G a mｉnｇ  Y T")
print("ㅤ│▒│▒|▒│▒│")
print("ㅤ┌┴─┴─┐-┘─┘")
print("ㅤ│▒┌──┘▒▒▒ |")
print("ㅤ└┐▒▒▒▒▒▒┌┘")
print("ㅤ   └┐▒▒▒▒┌┘")
os.exit()
end