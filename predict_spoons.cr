def floating_finger(a, b)
  right = [":right_finger", a.split(" ")]
  left  = [":left_finger",  b.split(" ")]

  floating = [":floating_finger", right[1][1], left[1][0]]

  "#{floating[0]} #{floating[1]}_#{floating[2]}"
end

def spooney(first_word, second_word)
  first_replacement = first_word.split("")
  second_replacement = second_word.split("")

  spooned_first = first_word.tr first_replacement[0], second_replacement[0]
  spooned_second = second_word.tr second_replacement[0], first_replacement[0]

  "#{spooned_first} #{spooned_second}"
end

# The collission between floating fingers and spoonerisms.
def ocasbesce(a, b, c, d) # ocaoh_sbeliskr
  if a.nil?
    puts "Erreur: Il y es ne ocasbesce de [A]."
  end

  if b.nil?
    puts "Erreur: Il y es ne ocasbesce de [B]."
  end

  if c.nil?
    puts "Erreur: Il y es ne ocasbesce de [C]."
  end

  if d.nil?
    puts "Erreur: Il y es ne ocasbesce de [D]."
  end

  floating_finger(spooney(ARGV[0], ARGV[1]), spooney(ARGV[2], ARGV[3]))
end

def cana_sunos(a, b, c, d)
  if a.nil?
    puts "Erreur: Il y es ne ocasbesce de [A]."
  end

  if b.nil?
    puts "Erreur: Il y es ne ocasbesce de [B]."
  end

  if c.nil?
    puts "Erreur: Il y es ne ocasbesce de [C]."
  end

  if d.nil?
    puts "Erreur: Il y es ne ocasbesce de [D]."
  end

  floating_finger(spooney(ARGV[0], ARGV[1]), spooney(ARGV[2], ARGV[3]))
end

# wane bhineb [ window pane shines brightly ]
# bat larts [ black cat farts loudly ]
# wlays qhess [ winona plays chess quietly ]
# lookshelf parries [ large bookshelf carries pamphlets ]
# boffee rug [ big coffee mug rests ]
# brinks silk [ bianca drinks milk shakes ]
# sright qarkens [ starlight bright darkens quickly ]
# wat fuman [ werebears eat human flesh ]

a = floating_finger(spooney(ARGV[0], ARGV[1]), spooney(ARGV[2], ARGV[3]))
b = floating_finger(spooney(ARGV[4], ARGV[5]), spooney(ARGV[6], ARGV[7]))
c = floating_finger(spooney(ARGV[8], ARGV[9]), spooney(ARGV[10], ARGV[11]))

puts "hlim 2 #{a} #{b} #{c}"

# spooney("tree", "frogs")
