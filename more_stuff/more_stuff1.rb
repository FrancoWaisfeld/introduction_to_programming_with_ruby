def word_check(word)
  if word =~ /lab/
    puts word
  else
    puts "Not a match"
  end
end

lab_check = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

lab_check.each do |word|
  word_check(word)
end
