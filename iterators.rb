musicians = ['brian', 'mike', 'adil', 'hiro']

# .each
musicians.each do |musician|
  "Hello #{musician}"
end

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) Hello #{musician}"
end

# .map (only puts the last line inside the new array)
upcased = musicians.map do |musician|
  "Good morning everyone!"
  musician.upcase
end
upcased

# .map (first letter of each musician)
first_letters = musicians.map do |musician|
  letter = musician[0]
  letter.capitalize
end
first_letters

# .count (counts if something is TRUE)
a_musicians = musicians.count do |musician|
  musician.include?('a')
end
a_musicians

# .select (collect things we want)
a_musicians = musicians.select do |musician|
  musician.include?('a')
end

a_musicians

# .reject (get rid of what we don't want)
non_a_musicians = musicians.reject do |musician|
  musician.include?('a')
end
non_a_musicians

# .find (this will retreive the first one or nil)
a_musician = musicians.find do |musician|
  musician.include?('z')
end

p a_musician
p musicians

# .each -> original array
# .map -> [] (new)
# .select -> [] (new)
# .reject -> [] (new)
# .count -> integer
# .find -> value or nil





