require 'pry'

class Hash
  def keys_of(*arguments)
    empty_array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          empty_array.push(key)
        end
      end
    end
    return empty_array
  end
end
