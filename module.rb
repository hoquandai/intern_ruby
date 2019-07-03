CONST = ' out there'
class InsideOne
  CONST = proc {' in there'}
  def where_is_my_CONST
    ::CONST + ' inside one'
  end
end

class InsideTwo
  CONST = ' inside two'
  def where_is_my_CONST
    CONST
  end
end

puts InsideOne.new.where_is_my_CONST
puts InsideTwo.new.where_is_my_CONST
puts Object::CONST + InsideTwo::CONST
puts InsideTwo::CONST + CONST
puts InsideOne::CONST
puts InsideOne::CONST.call + InsideTwo::CONST
