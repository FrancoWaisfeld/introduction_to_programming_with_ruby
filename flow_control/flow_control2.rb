def all_caps_string(word)
  if word.length > 10
    return word.upcase
  end
end

puts all_caps_string("abcdefghijk")
