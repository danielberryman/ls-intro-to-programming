def check_and_print(word)
  if word =~ /lab/
    p word
  end
end

check_and_print("laboratory")
check_and_print("experiment")
check_and_print("Pans Labyrinth")
check_and_print("elaborate")
check_and_print("polar bear")