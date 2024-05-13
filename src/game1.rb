#数あてゲーム

random_number = rand(1..10)

puts "乱数の値は: "+ random_number.to_s

user = random_number+1

while user != random_number
    user=gets.to_i
    if user == random_number
        puts "正解"
    elsif user > random_number
         puts "大きい！"
    else
        puts "小さい！"
    end
end