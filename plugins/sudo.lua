-- create by https://github.com/Lord-Mohammad
-- RoyalTeam
do

function run(msg, matches)
      send_contact(get_receiver(msg), "your bot Phone Number", "frist name", "Last name", ok_cb, false)
  end

return {
patterns = {
"^[!/]share$"
"^[!/]sudo$"
"^share$"
"^sudo$"
},
run = run
}

end
-- create by https://github.com/Lord-Mohammad
-- RoyalTeam
