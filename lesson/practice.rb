puts "三角形の直角辺の長さを入力してください"
a = gets.chomp.to_f

puts "もう一方の直角辺の長さを入力してください"
b = gets.chomp.to_f

c = Math.sqrt(a**2 + b**2)

puts "斜辺の長さは#{c}です"