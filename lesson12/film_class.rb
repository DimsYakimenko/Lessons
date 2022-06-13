class Film
  def initialize(film_title, directors_name)
    @film_title = film_title
    @directors_name = directors_name
  end

  def to_s
  "И сегодня вечером рекомендую посмотреть: #{@film_title}
  Режиссера: #{@directors_name}"
  end
end
