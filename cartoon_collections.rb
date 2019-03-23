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
  bool = false
  while i < array.length
    if array[i].length > 4
      i += 1
      bool = true
    else
      i += 1
    end
  end
  return bool
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  str = nil
  if array.include?("cheddar")
    str = "cheddar"
  elsif array.include?("gouda")
    str = "gouda"
  elsif array.include?("camembert")
    str = "camembert"
  return str
end
