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
if is_sudo(msg) and matches[1]== "روك4" then
return [[
🔹اوامر المطورين فقط 🔹 
━━━━━━━━━━━━━━━━━━━━━
/تفعيل البوت : لتفعيل المجموعه
/ازالة البوت :لتعطيل المجموعه
/رد اضف +الكلمه : لاضافه رد
/رد حذف + الكلمه : لحذف الرد
/جميع الردود: لعرض الردود  
/اذاعه : لنشر في الكروبات 
/اضف مطور : هذا بس لبكر 
/حذف مطور :- ========
/ارفع المدير : لرفع المدير
/اشارة للكل : لعرض معرفات
/مسح المحادثه :- لمسح الرسايل
/تفعيل الملف + الاسم 
/تعطيل الملف + الاسم 
/الملفات :- لعرض الملفات
━━━━━━━━━━━━━━━━━━━━━
DEV ≫≫ 【 @ll_B5 】
CH ≫≫ 【 @DEV2PRO 】


]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](روك4)"
},
run = run 
}
end