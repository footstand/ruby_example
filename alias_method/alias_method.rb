# example of alias_method
class Cat
  def message
    'meow'
  end

  alias_method :welcome, :message
end

cat = Cat.new
puts cat.message
