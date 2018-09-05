# example of alias_method2
class Cat
  def message
    'meow'
  end
end

class Cat
  alias_method :orig_message, :message
  def message
    orig_message + orig_message
  end
end