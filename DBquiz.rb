puts "\n\nこんにちは！箱﨑直喜と申します。\n\n\nドラゴンボール検定　〜 ナメック星編 〜\n\n\n"

print "始めますか？ よければ１を押してください。 >"
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n\nいこう！\n\n\n\n "
else
  puts "\n\n\n\nそんな！\n\n\n\n "
end

puts "------------------"
puts "１問目"
puts "フリーザ第一形態の戦闘力はいくつでしょう？"

puts "1. 13万"
puts "2. 33万"
puts "3. 53万"
puts "4. 73万"

puts "------------------"
puts "正解だと思う番号を選んでください"

print "番号を選択 > "
select_num = gets.to_i

if select_num == 3
  puts "\n\n\n正解です！フリーザ様の第一形態の戦闘力は53万です。\n\n\n"
else
  puts "\n\n\n残念！単行本をよく読み直してください！\n\n\n"
end

print "２問目へ進む？ よければ１を押してください。 >"
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n\n嬉しいです！\n\n\n\n "
else
  puts "\n\n\n\nそんな！\n\n\n\n "
end




puts "------------------"
puts "２問目"
puts "ネイルの戦闘力はいくつでしょう？"

puts "1. 47000"
puts "2. 57000"
puts "3. 67000"
puts "4. 77000"

puts "------------------"
puts "正解だと思う番号を選んでください"

print "番号を選択 > "
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n正解です！ネイルの戦闘力は47000です。初期のベジータよりも全然強いんですね！\n\n\n"
else
  puts "\n\n\n残念！フリーザ様と合わせて覚えて欲しいです。\n\n\n"
end

print "３問目へ進む？ よければ１を押してください。 >"
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n\nよかった！\n\n\n\n "
else
  puts "\n\n\n\nえ！\n\n\n\n "
end

puts "------------------"
puts "３問目"
puts "ベジータがとどめを刺したキャラクターは、次のうちどれでしょう？"

puts "1. ナッパ"
puts "2. キュイ"
puts "3. ドドリア"
puts "4. ザーボン"

puts "------------------"
puts "正解だと思う番号を選んでください"

print "番号を選択 > "
select_num = gets.to_i

if select_num >=1 && select_num <= 4
  puts "\n\n\n正解は全部です！わかった上で選択しましたか？ストーリー前半のベジータを舐めないでください！\n\n\n"
else
  puts "\n\n\n選んだ数字は選択肢にありません！押し間違いですか？ミスはしょうがないですよね。\n\n\n"
end

print "４問目へ進む？ よければ１を押してください。 >"
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n\nやりきり！\n\n\n\n "
else
  puts "\n\n\n\nyarikiri！\n\n\n\n "
end

puts "------------------"
puts "４問目"
puts "ナメック星での闘いにて、悟空がフリーザに放った最後の言葉は次のうちどれでしょう？"

puts "1. バカヤロ——————ッ!!!!!"
puts "2. 勝てんぜ　おまえは…"
puts "3. だから滅びた……"
puts "4. タッカラプト　ポッポルンガ　プピリットパロ"

puts "------------------"
puts "正解だと思う番号を選んでください"

print "番号を選択 > "
select_num = gets.to_i

if select_num == 1
  puts "\n\n\n正解です！フリーザへの失望の念がこもった、むなしい言葉ですよね。\n実はこの名勝負の最後はとても後味が悪いのです。\n\n\n"
elsif select_num == 2
  puts "\n\n\n残念！それは悟飯が魔人ブウ(悪)に放った言葉です。有頂天ですよね。\n\n\n"
elsif select_num == 3
  puts "\n\n\n残念！それは悟空がフリーザから\n「サイヤ人だって無意味な殺人を繰り返してきただろう？」\nと問われた際に返した言葉です。自らのルーツの非を認めているんですね。本当にかっこいい。\n\n\n"
elsif select_num == 4
  puts "\n\n\nふざけないでください！それはポルンガを呼び出すための呪文です。\n\n\n"
else
  puts "\n\n\n選んだ数字は選択肢にありません！押し間違いですか？ミスはしょうがないですよね。\n\n\n"
end

print "お疲れ様でした。メッセージがあります。なんでもいいのでボタンを押してください。 >"
select_num = gets.to_i


puts "\n\n\n\nいかがでしたでしょうか？特に得点集計などは行なっておりません。ごめんね。\n
単行本を読んでいれば即答できる問題だと思います。\n
ドラゴンボールはとっても素晴らしい漫画ですので、ぜひ皆さんも読んでみてください！！！"
