def floating_finger(a, b)
  right = [":right_finger", a.split(" ")]
  left  = [":left_finger",  b.split(" ")]

  floating = [":floating_finger", right[1][1], left[1][0]]

  puts "#{floating[0]} #{floating[1]} #{floating[2]}"
end

def spooney(first_word, second_word)
  first_replacement = first_word.split("")
  second_replacement = second_word.split("")

  spooned_first = first_word.tr first_replacement[0], second_replacement[0]
  spooned_second = second_word.tr second_replacement[0], first_replacement[0]

  "#{spooned_first} #{spooned_second}"
end

# wane bhineb [ window pane shines brightly ]
# bat larts [ black cat farts loudly ]
# wlays qhess [ winona plays chess quietly ]
# lookshelf parries [ large bookshelf carries pamphlets ]
# boffee rug [ big coffee mug rests ]
# brinks silk [ bianca drinks milk shakes ]
# sright qarkens [ starlight bright darkens quickly ]
# wat fuman [ werebears eat human flesh ]

floating_finger(spooney(ARGV[0], ARGV[1]), spooney(ARGV[2], ARGV[3]))

# spooney("tree", "frogs")
