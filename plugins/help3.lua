--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀   File name : ( #all )          ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄
—]]
do
local function run(msg,matches)
if not is_momod(msg) then 
  return "🙇🏻 عذرا "..msg.from.first_name.."\n"
  .."🚀للمدراء فقط  "
    end
if is_momod(msg) then 
  return "
اوامر ماركودوان
━━━━━━━━━━━━━━
❣ /italic + الاسم 
🔹 للخط المائل ♓️
❣ /code + الاسم 
🔹 لتغير الخط رفيع ♌️
❣ /bold + الاسم
🔹 لتغير الخط داكن ♒️
❣ /hyper + الرابط + الكلمة
🔹 لاختصار الرابط ♐️
━━━━━━━━━━━━━━━━━━
DEV≫≫【 @ll_B5 】
CH≫≫【 @DEV2PRO】 
"
   end
end
  
  return  {
    patterns = {
      "^[#!/](روك3)"
},
  run = run,
}
end