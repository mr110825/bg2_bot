require 'twitter'

# Twtterユーザーと接続
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "TACPt7nwYztT4BJovDZ1991y8"
  config.consumer_secret     = "5F8PX02sMBaREepIL8IyRsgMieVtoB4EWQPUgirxFQz5N80WNX"
  config.access_token        = "1029279672868036608-cgR7jLAYQBkn86AlFwFRyicqm4tAiM"
  config.access_token_secret = "3jielZz7ICfeleXEXJohJcy2k8uU09dKj5Jek7vyl6SMj"
end

# 現在時刻の取得
time = Time.new
td = time.wday
sunday = 0

# tweetの実行
if td = sunday then
client.update("#冒険者ギルド物語２")
end