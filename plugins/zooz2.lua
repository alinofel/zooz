--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                        ▀▄ ▄▀ 
▀▄ ▄▀       BY ALI NOFEL                     ▀▄ ▄▀ 
▀▄ ▄▀ BY ALI NFEL (@rafidebot)                ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ALI NOFEL                ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : 2مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
⚙ أوامر المجموعة العامة 🔃
〰〰〰〰〰〰〰〰
▫️ضع صورة ❂لوضع صوره🎈
▫️ضع قوانين❂لوضع قوانين🎈
▫️ضع معرف❂لوضع معرف🎈
▫️ضع وصف❂لوضع وصف🎈
▫️ضع اسم❂لوضع اسم🎈
▫️ضع معرف❂لوضع معرف🎈
▫️ضع رابط❂لوضع رابط🎈
▫️الرابط❂لعرض رابط🎈
▫️الرابط خاص❂الرابط خاص🎈
▫️القوانين❂لعرض القوانين🎈
▫️الوصف❂لعرض الوصف🎈
〰〰〰〰〰〰〰〰
▫️المطور❂لعرض معلومات المطور🎈
▫️معلوماتي❂لعرض المعلومات🎈
▫️ايدي❂لعرض ايدي المجموعه🎈
▫️ايدي بالرد❂لعرض ايدي الشخص🎈
▫️الاعدادات❂لعرض اعدادات المجموعة🎈
▫️قائمه المحظورين❂لعرض قائمه🎈 المحظورين
▫️قائمه العام❂لعرض قائمه المحظورين🎈 عام 
▫️اعدادات الوسائط❂لعرض اعدادات🎈 الوسائط
▫️معلومات المجموعة❂لعرض معلومات المجموعة🎈
〰〰〰〰〰〰〰〰
🍃dev ««« @ali_nofel
🍃dev bot ««« @rafide_bot
.
]]
reply_msg(reply_id, S, ok_cb, false)
end



return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run
}
end