keys_and_values = {key1: "value1", key2: "value2", key3: "value3", key4: "value4"}

keys_and_values.keys.each { |key| puts key }
keys_and_values.values.each { |value| puts value }
keys_and_values.each { |key, value| puts "#{key}: #{value}" }