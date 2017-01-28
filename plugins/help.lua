--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "الاوامر" then
return [[
WeLcoOomE 🎭
There are three lists assistant💡
[توجد ثلاث قوائم للاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
━━━━━━━━━━━━━━━━━━━━━
🔹- /روك1 — اوامر ادارة  
🔹- /روك2 — اوامر حماية  
🔹- /روك3 ─ اوامر ماكدرون
🔹- /روك4 ─ اوامر المطور 
━━━━━━━━━━━━━━━━━━━━━
DEV≫≫【 @ll_B5 】
CH≫≫【 @DEV2PRO】
]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^[#!/](الاوامر)"
},
run = run 
}
end