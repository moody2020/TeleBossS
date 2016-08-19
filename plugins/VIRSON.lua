--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY MOHAMMED HISHAM                ▀▄ ▄▀ 
  ▀▄ ▄▀     BY MOHAMMEDHISHAM (@TH3BOSS)     ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀   
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
  --]]
  
  do
  
  function mohammed(msg, matches)
  local reply_id = msg['id']
    local S = ' 🔺      السورس    TeleBoss 📁\n\n🔺     الاصدار 📋 v 2 \n\n🔺     الموقع \n \nhttps://github.com/moody2020/TeleBoss\n\n🔺     المطور : @TH3BOSS \n\n🔺     بـوت الـمـطـور  :  @ll60Kllbot \n \n🔺   قـنـاه الـسـورس :  @llDEV1ll '  reply_msg(reply_id, S, ok_cb, false)
  end
  
  return {
    patterns = {
  "^(version)$",
    }, 
    run = mohammed 
  }
  
  end
