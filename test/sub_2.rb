num = ''
(1..1000000).each do |i|
  num += i.to_s + 'SHEEP'
end

result = num[55555-1, 20]
puts result