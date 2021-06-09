require_relative 'Mammal'

class Lion < Mammal
  def initialize(health = 170)
    super
  end

  def eat_humans
    puts "The lion ate some humans!"
    @health += 20
  end

  def fly
    puts "The lion flew!"
    @health -= 10
  end

  def attack_town
    puts "The lion attacked the town!"
    @health -= 50
  end

  def explicitly_display_health
    puts "This is a lion"
    self.display_health
  end
end

lion = Lion.new
lion.attack_town
lion.attack_town
lion.attack_town
lion.eat_humans
lion.eat_humans
lion.fly
lion.fly
lion.explicitly_display_health
