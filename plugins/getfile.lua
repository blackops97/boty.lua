--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( admin    )    ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄Guenat team: ( @kasper_dev - @xp_ip)    
           ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
local function run(msg, matches)
  if matches[1] == "جلب" then
    local file = matches[2]
    if is_sudo(msg) then 
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
      return 'هذا هو الملف عزيزي♻ \n name ..msg.from.first_name..'
      else 
        return nil
    end
  end
end

return {
  patterns = {
  "^/جلب (.*)$"
  },
  run = run
}
