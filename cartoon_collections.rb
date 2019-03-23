def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name, index|
  array[name] = index
}
  # Your code here
end

def summon_captain_planet(array)
  array.map { |name| name.capitalize + '!'  }
end

def long_planeteer_calls(array)
  i = 0
  while i < array.length
    if array[i].length > 4
      i += 1
      return true
    else
      i += 1
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
