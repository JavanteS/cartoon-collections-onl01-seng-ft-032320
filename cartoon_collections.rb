def roll_call_dwarves(names)
  dwarfs=[]
  names.each_with_index do |name, index| 
  puts "#{index + 1}.#{name}" 
  end
end

def summon_captain_planet(array)
team=array.map {|rings| rings.capitalize}
team.map {|ring| "#{ring}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
