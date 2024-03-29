# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

class Story

  attr_reader :beginning, :middle, :conclusion

  def initialize(beginning, middle, conclusion)
    @beginning = beginning
    @middle = middle
    @conclusion = conclusion
  end
end

def story_word_count(story)
  story.beginning.split.size +
  story.middle.split.size +
  story.conclusion.split.size
end

def word_count(beginning, middle, conclusion)
  story_word_count(Story.new(beginning, middle, conclusion))
end

def story_letter_count(story)
  story.beginning.size + story.middle.size + story.conclusion.size
end

def letter_count(beginning, middle, conclusion)
  story_letter_count(Story.new(beginning, middle, conclusion))
end


def story_period_count(story)
  story.beginning.scan(/\./).size +
  story.middle.scan(/\./).size +
  story.conclusion.scan(/\./).size
end

def period_count(beginning, middle, conclusion)
  story_period_count(Story.new(beginning, middle, conclusion))
end
