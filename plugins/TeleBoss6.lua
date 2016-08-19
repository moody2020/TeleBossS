--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀         مساعدة 5                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'h5' then
local S = [[  ⬆️ UPGRADE ORDERS ⬆️

📍💭 اوامر فتح وقفل الميديا 🀄️

➖🔺➖🔺➖🔺➖🔺➖
lock photo - قفل الصور
lock audio -  قفل الصوت
lock video - قفل الفيديو 
lock media - قفل الوسائط 
lock gifs - قفل الصور المتحركه 
lock emoji - قفل الملصقات 
➖🔻➖🔻➖🔻➖🔻➖
open photo - فتح الصور
open audio -  فتح الصوت
open video - فتح الفيديو 
open media - فتح الوسائط 
open gifs - فتح الصور المتحركه 
open emoji - فتح الملصقات 
➖🔺➖🔺➖🔺➖🔺➖
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
"^(h5)$",
},
run = mohammed 
}
end
