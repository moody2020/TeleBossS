--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀           مساعدة 3                    ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'h3' then
local S = [[  ⬆️ UPGRADE ORDERS ⬆️

اوامر القفل
➖🔺➖🔺➖🔺➖🔺➖
lock links - قفل الروابط 
lock photo - قفل الصور
lock audio - الصوت الصور
lock video - قفل الفيديو 
lock flood - قفل التكرار 
lock spam - قفل الكلايش 
lock fwd - قفل اعاده توجيه 
lock bots - قفل البوتات 
lock media - قفل الوسائط 
lock gifs - قفل الصور المتحركه 
lock emoji - قفل الملصقات 
➖🔻➖🔻➖🔻➖🔻➖
lock text - قفل الدردشه 
lock group - قفل المجموعه 
lock all - قفل جميع الاعدادات 
➖🔺➖🔺➖🔺➖🔺➖
open links - فتح الروابط 
open photo - فتح الصور
open audio -  فتح الصور
open video - فتح الفيديو 
open flood - فتح التكرار 
open spam - فتح الكلايش 
open fwd - فتح اعاده توجيه 
open bots - فتح البوتات 
open media - فتح الوسائط 
open gifs - فتح الصور المتحركه 
open emoji - فتح الملصقات 
➖🔻➖🔻➖🔻➖🔻➖
open text - فتح الدردشه 
open group - فتح المجموعه 
open all - فتح جميع الاعدادات 
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
"^(h3)$",
},
run = mohammed 
}
end
