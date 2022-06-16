class Person
  def initialize (first_name, middle_name, age)
    @first_name = first_name
    @middle_name = middle_name
    @age = age

  end

  def old?
    if @age > 60
      puts @first_name + ' ' + @middle_name
      puts "И ему #{@age} - он пожилой"
    else
      puts @first_name
      puts "И ему #{@age} - он молодой"
    end
  end

  def film=(film)
    @film = film
  end

  def film
    @film
  end
end
