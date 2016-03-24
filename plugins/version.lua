do

function run(msg, matches)
  return 'avast-bot v6'.. VERSION .. [[ 
 
  Developer : @Arash_avast
  
  Channel : @avast_team
  
  Open git : https://github.com/arashavast/avast-v6-bot
  
  avast version 6
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
