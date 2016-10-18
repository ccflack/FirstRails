class Hipsum

  attr_accessor :output

  def initialize(number_of_paragraphs)
    self.output = []
    number_of_paragraphs.to_i.times { |x| self.output << paragraphs.sample}
  end

  def paragraphs
    [
      "Pickled stumptown venmo, vaporware williamsburg locavore 3 wolf moon typewriter edison bulb. Ugh meggings leggings, lo-fi chia pinterest next level bespoke vinyl.",
      "Four dollar toast narwhal thundercats 90's, food truck banh mi hexagon waistcoat stumptown locavore banjo snackwave farm-to-table taxidermy.",
      "Venmo gochujang before they sold out, activated charcoal drinking vinegar church-key keffiyeh forage messenger bag four dollar toast brunch VHS. Venmo squid franzen dreamcatcher paleo narwhal kogi austin, lyft single-origin coffee pour-over direct trade iPhone everyday carry.",
      "Typewriter tote bag kale chips, thundercats squid whatever distillery cardigan williamsburg austin lo-fi four loko unicorn plaid raw denim. Messenger bag la croix ramps meh blue bottle health goth, vaporware tbh vape narwhal next level prism art party kale chips."
    ]
  end

end
