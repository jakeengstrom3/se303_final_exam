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

def conclusion_line
  "And that was it."
end

def story
  first_line + middle_line + conclusion_line
end


