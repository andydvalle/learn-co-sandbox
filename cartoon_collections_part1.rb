dwarves = ["Dopey", "Grumpy", "Bashful"]

def list_dwarves(array)
  list_dwarves_array = []
  
  array.each_with_index do |element, index|
    output_line = "#{index+1}. #{element}"
    list_dwarves_array << output_line
  end
  list_dwarves_array
end

puts list_dwarves(dwarves)