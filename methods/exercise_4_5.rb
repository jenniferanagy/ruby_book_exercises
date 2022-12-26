# 4. will print nothing because returns before the puts command
# 5. will return nil

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")