class Person
  attr_reader :name, :age, :intensity_max
  def initialize (person)
    @name = person['name']
    @age = person['age']
    @intensity_max = person['intensity_max']
  end

  def adult?
    @age >= 18
  end

  def pep_talk
    @intensity_max += 1
  end
end
