class Mammal
  def initialize(health = 150)
    @health = health
  end
  protected
    def display_health
      puts "HEALTH: #{@health}"
    end
end
