class Hash
  def keys_of(*argument)
    ans = []
    argument.each do |element|
     element.each do |key, value|
          if value == element
            ans.push(key)
        end
      end
    end
      ans
  end
end