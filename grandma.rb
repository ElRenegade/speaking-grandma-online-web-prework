def speak_to_grandma(phrase)# Write a speak_to_grandma method.
  if phrase == phrase.uppercase
    response1 = "NO, NOT SINCE 1938!"
  elsif phrase != phrase.uppercase
    response2 = "HUH?! SPEAK UP, SONNY!"

  else phrase = "I LOVE YOU GRANDMA!"
    response3 = "I LOVE YOU TOO PUMPKIN!"
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
