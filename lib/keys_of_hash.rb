class Hash
  def keys_of(*arguments)
    arguments_array = *arguments
    
    key_list = keys
    key_array = []
    arguments_array.each do |argument|
      
      key_list.each do |key_name|
        if self[key_name] == argument
          key_array.push(key_name)
        end
      end
    end
    key_array
  end
end