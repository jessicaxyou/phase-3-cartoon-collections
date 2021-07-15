def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|element|
    "#{element.capitalize}!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each {|word|
    if word.length <= 4
      return false
    else
      return true
    end
  }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each { |cheese|
    cheese_types.any? do |name|
      if cheese = name
        return cheese
      else
        return nil
      end
    end
  }
end
