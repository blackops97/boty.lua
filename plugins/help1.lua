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
if is_momod(msg) and matches[1]== "روك1" then
return [[
 【 وامر المجموعة 】
/وضع اسم للمجموعة + الاسم 
/وضع وصف للمجموعة + الوصف
/وضع صورة للمجموعة : لوضع صورة
/وضع قوانين للمجموعة :لوضع قوانين
━━━━━━━━━━━━━━━━━━━━━
【اوامر الرفع ⌛️📡】
/ارفع ادمن : لرف ادمن 
/انزل ادمن : لتنزيل ادمن 
/ارفع اداري : لرفع اداري 
/انزل اداري : لتنزيل اداري
━━━━━━━━━━━━━━━━━━━━━
/وضع الرابط : لوضع رابط للمجموعة
/المنشئ : لمعرفة مالك المجموعة
/البوتات : لاضهار البوتات في المجموعة
/رابط المجموعة : لاضهار رابط المجموعه
/اصنع رابط : لصنع رابط جديد
/قائمة الاسكات : لمعرفة المكتومين
/وضع عدد التكرار : + العدد من 5-20️
/مي : لاضهار موقعك️
━━━━━━━━━━━━━━━━━━━━━
【معلومات عن المجموعة】
/ايدي : لعرض ايدايك 
/الاعضاء : اعضاء المجموعة 
/اعدادات المجموعة : لاضهار الاعدادات️
/قائمة الاداريين : لاضهار ادمنية المجموعة
/ادمنية المجموعة : لاضهار الادمنيه
/دعبلني:للخروج من المجموعة 
━━━━━━━━━━━━━━━━━━━━━
DEV≫≫【 @ll_B5 】
CH≫≫【 @DEV2PRO】
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
"[#!/](روك1)"
},
run = run 
}
end
