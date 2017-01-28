--[[ 
$ :) 
-- - ( #MASCO_ماسكو ) - -- 
$ :) 
-- - ( @IQ_ABS ) - -- 
$ :) 
--Channel-( @DEV_PROX )-- 
$ :) 
]]-- 
do 

local function iq_abs(msg, matches) 
if is_sudo(msg) then 
        local text =  "【أنـت المــطور مالتـي تاج راسي  🤖🤘】".."\n".."【 أيـۧدک 】 ≫≫ "【..msg.from.id..】"\n".." 【أســمـك 】≫≫ "【..msg.from.first_name..】"\n".." 【مــعــرفــك】≫≫ 【@"..msg.from.username..】"\n"
 return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_momod(msg) then 
        local text =  "【أنـت ادمــن ألـكـروب 🤖🤘】".."\n".."【 أيـۧدک 】 ≫≫ "【..msg.from.id..】"\n".." 【أســمـك 】≫≫ "【..msg.from.first_name..】"\n".." 【مــعــرفــك】≫≫ 【@"..msg.from.username..】"\n"
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if not is_momod(msg) then 
        local text = "【 انــت مطــي الـكروب 😂🐴】".."\n".."【 أيـۧدک 】 ≫≫ "【..msg.from.id..】"\n".." 【أســمـك 】≫≫ "【..msg.from.first_name..】"\n".." 【مــعــرفــك】≫≫ 【@"..msg.from.username..】"\n"
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_owner(msg) then 
        local text = "【أنـت مــديــر ألـكـروب 🤖🤘】".."\n".."【 أيـۧدک 】 ≫≫ "【..msg.from.id..】"\n".." 【أســمـك 】≫≫ "【..msg.from.first_name..】"\n".." 【مــعــرفــك】≫≫ 【@"..msg.from.username..】"\n"
return reply_msg(msg.id, text, ok_cb, false) 
     end 
     end 

return { 
  patterns = { 
       "^[#/!](مي)$", 
  }, 
  run = iq_abs, 
} 

end 

-- BY - @IQ_ABS 
