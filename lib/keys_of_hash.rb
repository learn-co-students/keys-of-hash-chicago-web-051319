class Hash
  def keys_of(*arguments)
    array = []
    collect do |key, value|
      if arguments.include?(value) #check value from arguments
        array << key
      end
    end
    array
  end 
end


