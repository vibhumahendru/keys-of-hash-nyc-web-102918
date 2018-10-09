class Hash
  def keys_of(hash, *values)
    ans = []
    values.each do |each_value|
      hash.each do |key, value|
        if key[value] == each_value
          ans.push(key)
        end
      end
    end
  end
      ans
  end
end