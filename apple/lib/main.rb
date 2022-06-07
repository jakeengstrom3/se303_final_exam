# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def first_line
  "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def middle_line
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
end

def story
  first = first_line
  middle = middle_line
  conclusion = "And that was it."
  first + middle + conclusion
end


