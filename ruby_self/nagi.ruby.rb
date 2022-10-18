# print "hello woeld"


=begin
ddddddd
ddddd
dddd
dddd
=end

# print "hello wolrd"
# #  後ろに改行なし

# puts "hello wolrd"
# # 後ろに改行あり

# p "hello world"
# # オブジェクトの種類をわかりやすく表示


# msg = "hello world"
# msg = "hello world again"

# VERSION = 1.1
# puts VERSION

# VERSION = 1.2
# puts VERSION


# p 4.8.class
# p 4.8.methods 

# puts "hell\no worl\td"

# puts "price#{3000 * 4}"
# puts 'price#{3000 * 4}'


# puts "hello" + "world"
# puts "hello" * 10

# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name


# colors = ["red", "blue", "yellow"]
# p colors[0]
# p colors[-1]
# p colors[0..2]
# p colors[0...2]
# p colors[5]

# colors[0] = "pink"
# colors[1..2] = ["white," "black"]
# colors.push("gold")
# colors << "silver"
# # p colors

# p colors.size
# p colors.sort

puts "数字を入力してください"

input = gets

num = input.to_i

if num % 15 == 0
    puts "結果は、、、"
    puts "FIzzBuzz"
elsif num % 3 == 0
    puts "結果は、、、"
    puts "Fizz"
elsif num % 5 == 0
    puts "結果は、、、"
    puts "Buzz"
else
    puts "結果は、、、"
    puts num
end
