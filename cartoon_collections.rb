dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |item, index| puts "#{index}:#{item}" }
  end

# def summon_captain_planet [planeteer_calls]
#   planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#   planeteer_calls.map! {|name| name.capitalize + "!" }
# end

# def long_planeteer_calls# code an argument here
#   # Your code here
# end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
