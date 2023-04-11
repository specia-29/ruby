num = ''
(1..55555).each do |i|
  num += i.to_s + 'SHEEP'
end

result = num[5*55555-5, 20]
puts result