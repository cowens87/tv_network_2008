class Show
  attr_reader :name, :creator, :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters

  end

  def total_salary
    @characters.sum do |character|
      character.salary
    end
  end

  # def highest_paid_actor
  #   highest = []
  #   character.salary.max_by do |salary|
  #      salary == salary.count
  #   end
  # end

  def actor
    actors = []
    @characters.find_all do |actor|
      actors << @character.actor
    end
  end
end
