class Players

  attr_accessor(:name, :lives, :correct_answers)

  def initialize(name)
    @name = name
    @lives = 3
    @correct_answers = 0
  end

  def correct 
    @correct_answers += 1
  end

  def incorrect 
    @lives -= 1
  end


end