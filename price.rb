def init
  done = false
  tax = 1.15
  price = 0
  puts "How many square feet is the sign?"
  sqrft = gets.chomp.to_i
  puts "How many colors?"
  colors = gets.chomp.to_i
  price += sqrft * 15
  colors.times {|x| price += 15}
  price -= 5 if colors == 1
  price -= 10 if colors >= 2
  price *= tax
  puts "Total price is #{price} including tax"
end
init()