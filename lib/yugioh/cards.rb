class Card
  attr_accessor :name, :attack, :defense
  @@all = []
  
  def initialize(name, attack, defense)
    @name = name
    @attack = attack
    @defense = defense
    @@all << self
  end
  
  def self.all
    @@all
  end
end