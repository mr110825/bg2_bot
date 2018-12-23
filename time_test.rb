time = Time.new

p time
p time.year        #年
p time.month       #月
p time.day         #日
p time.hour        #時
p time.min         #分
p time.sec         #秒
p "曜日番号:#{time.wday}" #日曜日を0とした曜日番号
p "timeの年の1月1日から何日経過したか:#{time.yday}" #timeの年の1月1日から何日経過したか
p "タイムゾーンの確認:#{time.zone}" #タイムゾーンの確認
td = time.wday
p td
