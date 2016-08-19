--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀            م المطور                   ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "sodo" then
local S = [[  💯 اوامر المطورين 💯

➖🔺➖🔺➖🔺➖🔺➖

 📫add : ↝↜
 {لتفعيل البوت ب المجموعه}
 📫rem : ↝↜
 {لتعطيل البوت ب المجموعه}
 📫اsend : ↝↜
 {لنشر كلمه ب جميع مجموعات البوت}
 📫on bot : ↝↜
{ لتشغيل البوت ب المجموعه معينه}
 📫leave bot : ↝↜
{ لطرد البوت من المجموعه}
 📫get file : ↝↜
{ لجلب الملف من السيرفر}
 📫create group : ↝↜
{لصنع مجموعه من البوت}
 📫clean admins : ↝↜
{لمسح الادمنيه في المجموعه}
 📫clean premotes : ↝↜
{لمسح الاداريين في المجموعه}
📫run : ↝↜
{لتنشيط سيرفر البوت}
 📫update: ↝↜
{لتحديث سيرفر البوت}
📫redis: ↝↜
{لعمل رديس لسيرفر البوت}

➖🔺➖🔺➖🔺➖🔺➖
💯-Đєⱴ💀: @TH3BOSS
💯-Đєⱴ ฿๏ͳ💀: @ll60Kllbot
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @llDEV1ll
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "Developers Only🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(sodo)$",
},
run = mohammed 
}
end
