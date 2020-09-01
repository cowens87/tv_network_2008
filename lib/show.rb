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

  def highest_paid_actor
    highest =  @characters.max_by do |character|
       character.salary
    end
  end

  def actor
    actors = @characters.find_all do |actor|
       character.actor
    end
  end
end
