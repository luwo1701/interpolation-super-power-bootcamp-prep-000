# Write your #display_rainbow method here
def display_rainbow(colors)
  letters=["R","O","Y","G","B","I","V"]

  for i in 0..colors.length-2
    puts "#{letters[i]}: #{colors[i]},"
  end
  i++
  puts "#{letters[i]}: #{colors[i]}"
end

display_rainbow(["Red","Blue"])