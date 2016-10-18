class Fillerama

  attr_accessor :output

  def initialize(number_of_paragraphs)
    self.output = []
    number_of_paragraphs.to_i.times { |x| self.output << paragraphs.sample}
  end

  def paragraphs
    [
      "I haven't felt much of anything since my guinea pig died. Uh, is the puppy mechanical in any way?",
      "Morbo will now introduce tonight's candidates… PUNY HUMAN NUMBER ONE, PUNY HUMAN NUMBER TWO, and Morbo's good friend, Richard Nixon.",
      "OK, if everyone's finished being stupid. Can I use the gun?",
      "Calculon is gonna kill us and it's all everybody else's fault!",
      "Is today's hectic lifestyle making you tense and impatient? Yes, I saw.",
      "You were doing well, until everyone died."
    ]
  end

end
