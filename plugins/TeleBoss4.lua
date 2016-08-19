--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀        مساعده 4                   ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'h4' then
local S = [[  ⬆️ UPGRADE ORDERS ⬆️

اوامــــر الــحــظــر
➖🔺➖🔺➖🔺➖🔺➖
ban - حظر 
unban - فك الحظر
banlist -  قائمه الحظر
kickme - مغادره  
kick - دعبلني  
id - ايدي  
➖🔻➖🔻➖🔻➖🔻➖
banall - حظر عام 
unbanall - فك العام
gbanlist - قائمه الحظر العام
kickme -  مغادره 
kick -  دعبلني 
id -  ايدي 
ban - حظر 
➖🔻➖🔻➖🔻➖🔻➖
block - منع كلمه
unblock -  الغاء منع 
list block - قائمه المنع  
clean list block - تنظيف قائمه المنع  
➖🔻➖🔻➖🔻➖🔻➖
💯-Đєⱴ💀: @TH3BOSS
💯-Đєⱴ ฿๏ͳ💀: @ll60Kllbot
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @llDEV1ll
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "The only Adinmah🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(h4)$",
},
run = mohammed 
}
end
