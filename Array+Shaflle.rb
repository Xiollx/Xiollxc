post = ['perfekt', 'true', 'false', 'bad', '' ].shuffle
loop do
  post.each_with_index do |element, index, temp = 1|
    print element
    puts index
  end
break if element['perfekt'] && index[4]
puts 'perfekt'
end