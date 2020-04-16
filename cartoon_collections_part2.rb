test_calls = ["Wood!", "Wind!", "Brass!", "Enamel!", "Heart!"]

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    puts valid_calls.include? element
  end
end

puts find_valid_calls(test_calls)