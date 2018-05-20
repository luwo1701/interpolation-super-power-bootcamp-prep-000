# Write your #display_rainbow method here
letters=["R","O","Y","G","B","I","V"]
def display_rainbow(colors)
  for i in 0..colors.length-1
    puts "#{letters[i]}: #{colors},"
  end
  puts "#{letters[i]}: #{colors}"
end