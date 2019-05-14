require "pry"

class Hash
  def keys_of(*arguments)
    animal_array = []


    self.each do  |k, v|
      arguments.each do |a|
        if v == a
          animal_array << k
          #binding.pry
        end
      end
    end
   return animal_array
    #binding.pry

  end
end
