musicians = ['brian', 'mike', 'adil', 'hiro']
# index         0       1        2       3

# CRUD

# Read
musicians[0]
# musicians.first
# musicians[-1]
# musicians[0..-2]
musicians.index('brian')

# Create
musicians << 'tj'
# musicians.push('tj')

# Update
musicians[0] = 'william'

# Delete
musicians.delete_at(0)
musicians.delete('tj')

musicians.reverse
musicians.sort
musicians.length
musicians.count
musicians.size
musicians.join(', ')
musicians.shuffle
musicians.sample

(1..10)
(1...10).to_a

for musician in musicians
  "#{musicians.index(musician)}.) #{musician} is a musician"
end


for index in (0...musicians.length)
  puts "#{index + 1}.) #{musicians[index]}"
end




