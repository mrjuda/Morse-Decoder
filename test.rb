def nameAndAge2(name,birthyear)
  puts("I'm #{name}, I was born in #{birthyear}, so I'm #{2022-birthyear} years old")
  # return result
end

# nameAndAge2("Judá", 1987)

def oneMorseChar(str)
  case str
  when "   "
    puts(" ")
  when ".-"
    puts("A")
  when "-..."
    puts("B")
  when "-.-."
    puts("C")
  when "-.."
    puts("D")
  when "."
    puts("E")
  when "..-."
    puts("F")
  when "--."
    puts("G")
  when "...."
    puts("H")
  when ".."
    puts("I")
  when ".---"
    puts("J")
  when "-.-"
    puts("K")
  when ".-.."
    puts("L")
  when "--"
    puts("M")
  when "-."
    puts("N")
  when "---"
    puts("O")
  when ".--."
    puts("P")
  when "--.-"
    puts("Q")
  when ".-."
    puts("R")
  when "..."
    puts("S")
  when "-"
    puts("T")
  when "..-"
    puts("U")
  when "...-"
    puts("V")
  when ".--"
    puts("W")
  when "-..-"
    puts("X")
  when "-.--"
    puts("Y")
  when "--.."
    puts("Z")
  else
    puts("Not A")
  end
end

oneMorseChar(".-s")