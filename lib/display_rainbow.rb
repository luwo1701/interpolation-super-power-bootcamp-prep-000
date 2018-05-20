# Write your #display_rainbow method here
def display_rainbow(colors)
  letters=["R","O","Y","G","B","I","V"]

  for i in 0..colors.length-1
    puts "#{letters[i]}: #{colors[i]},"
  end
  puts "#{letters[i]}: #{colors[i]}"
end

display_rainbow(["Red","Blue"])