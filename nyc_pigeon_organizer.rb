def nyc_pigeon_organizer(data)
  # write your code here!
  result = { }
  data.each do |key, value| #runs through outer hash through all keys and values. values are hashes..
    value.each do |key2, names|
      names.each do |names|
        if !result[names]
          result[names] = {}
        else 

    end
  end
  result
end
