do

function run(msg, matches)
  return 'TeleDark Anti Spam Bot v2'.. [[ 
  📢 Channel : @team1984
  👤 Admin : @AmirDark
  🙏 Special Thanks :
  @mehrab_wj
  @PokerFace_Dev
  
  Checkout goo.gl/wQ6sGr
]]
end

return {
  description = "Robot About", 
  usage = "!ver: View Robot About",
  patterns = {
    "^[!/]([Tt]eledark)"
  }, 
  run = run 
}

end
