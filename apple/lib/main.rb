# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  first = "Mr. Dursley was the director of a firm called Grunnings, which made drills.\n\n\n\n\n"
  conclusion = "And that was it."
  first + conclusion
end
