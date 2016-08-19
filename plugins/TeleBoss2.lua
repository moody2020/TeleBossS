--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : 2مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function mohammed(msg, matches)
local reply_id = msg['id']
local S = [[ 
📍💭 اوامر تخص المجموعه 🀄️

🌆 SET ORDERS 🌆

➖🔺➖🔺➖🔺➖🔺➖
setphoto - وضع صورة للمجموعة
setrules - وضع قوانين للمجموعة
setabout - وضف وصف المجموعة
setname - وضع اسم للمجموعة
setflood - وضع التكرار
setusername - وضع معرف للمجموعة
➖🔺➖🔺➖🔺➖🔺➖
rules - لعرض القوانين
about - لعرض القوانين
selints - عرض المكتومين
➖🔻➖🔻➖🔻➖🔻➖
clean rules - لحذف القوانين
clean about - لحذف الوصف
dell - لحذف رساله معينة
dell + العدد - لحذف رسائل المجموعه 
➖🔻➖🔻➖🔻➖🔻➖
setlink - وضع رابط يدوي
new link - انشاء رابط
link - لعرض الرابط
linkpv - الرابط خاص
➖🔺➖🔺➖🔺➖🔺➖
my info - عرض معلوماتك
me - عرض موقعك
settings - عرض الاعدادات
info group - معلومات المجموعة
settings media - عرض اعدادات الوسائط
dev - لعرض مطور البوت
➖🔻➖🔻➖🔻➖🔻➖
💯-Đєⱴ💀: @TH3BOSS
💯-Đєⱴ ฿๏ͳ💀: @ll60Kllbot
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @llDEV1ll
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(h2)$",
},
run = mohammed 
}
end
