require 'pry'

class Hash
  def keys_of(*args)
    return_array = []
    args.each do |arg|
      self.each do |animal, location|
        if arg == location
          return_array << animal
        end
      end
    end
    return_array
  end
end
