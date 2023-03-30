count = 0
for i in 7..7777777
  if i % 7 == 0
    count += i.to_s.count('7')
  end
end
puts count


N = 3
if N >= 1 && N <= 100
  puts "#{N}は1以上100以下の数字です"
end