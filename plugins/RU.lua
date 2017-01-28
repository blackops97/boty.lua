--[[
░░░░░░░░░░░░░░░░░░░░░░░▄▄ 
░░░░░░░░░░░░░░░░░░░░░░█░░█ 
░░░░░░░░░░░░░░░░░░░░░░█░░█ 
░░░░░░░░░░░░░░░░░░░░░█░░░█ 
░░░░░░░░░░░░░░░░░░░░█░░░░█ 
░░░░░░░░░░░███████▄▄█░░░░░██████▄
░░░░░░░░░░░▓▓▓▓▓▓█░░░░░░░░░░░░░░█
░░░░░░░░░░░▓▓▓▓▓▓█░░░░░░░░░░░░░░█
░░░░░░░░░░░▓▓▓▓▓▓█░░░░░░░░░░░░░░█
░░░░░░░░░░░▓▓▓▓▓▓█░░░░░░░░░░░░░░█
░░░░░░░░░░░▓▓▓▓▓▓█░░░░░░░░░░░░░░█
░░░░░░░░░░░▓▓▓▓▓▓█████░░░░░░░░░█ 
░░░░░░░░░░░██████▀░░░░▀▀██████▀
]]--

do
local function Rues(msg,RUES)
if RUES[1] == 'rtext' then
return '<code>'..RUES[2]..'</code>'
elseif RUES[1] == 'icho' then 
return '<i>'..RUES[2]..'</i>' 
elseif RUES[1] == 'btext' then
return '<b>'..RUES[2]..'</b>' 
end
end
return {
  patterns = {
    "^[/!#](rtext) (.+)$",
    "^[/!#](itext) (.+)$",
    "^[/!#](btext) (.+)$",
  }, 
  run = Rues 
}
end
-- wrote BY RUES (@XP_IP)
-- thx wathiq TO Help