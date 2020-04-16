
def nyc_pigeon_organizer(data)

pigeons = {}

data.each do |categories, value_hash|
  value_hash.each do |descriptions, names_array|
    names_array.each do |name|
      if pigeons[name] == nil 
        pigeons[name] = {}
      end
    end
  end
end

return pigeons 

end
