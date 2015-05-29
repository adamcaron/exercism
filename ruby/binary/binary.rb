class Binary
  attr_reader :num
  def initialize(num)
    @num = num
  end
  def to_decimal
    num.to_i(2)
  end
  # def integer?


  #   num.to_a.each do |x|
  #     if x > 1
  #       0
  #     else
  #       num.to_i(2)
  #     end
  #   end


  # end
end