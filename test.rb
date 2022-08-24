def nameAndAge2(name,birthyear)
  puts("I'm #{name}, I was born in #{birthyear}, so I'm #{2022-birthyear} years old")
  # return result
end

# nameAndAge2("Judá", 1987)

def oneMorseChar(str)
  case str
  when ".-"
    puts("A")
  else
    puts("Not A")
  end
end

oneMorseChar(".-s")