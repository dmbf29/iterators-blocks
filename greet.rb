def beautify_name(first_name = "Noemi", last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  # puts "Good morning #{full_name}"
  yield(full_name)
end

beautify_name('lynch') do |full_name|
  puts "Good \"morning\" #{full_name}! \n"
end

beautify_name('arnuad', 'rottier') do |full_name|
  puts "Bonjour #{full_name}!"
end

beautify_name('william', 'nunn') do |full_name|
  puts "#{full_name} do your flashcards!"
end




