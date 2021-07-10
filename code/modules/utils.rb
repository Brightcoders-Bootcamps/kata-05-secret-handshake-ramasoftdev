# This is a modul for utilities
module Utils
  def Utils.decode_code(number_input)
    result = []
    result = check_bitwise_operator(number_input, result)
    result.reverse! if is_bitwise_operator?(number_input, 16)
    result
  end

  private

  def Utils.is_bitwise_operator?(number_input, bit)
    (number_input & bit).nonzero?
  end

  def Utils.check_bitwise_operator(number_input, result)
    result << "wink" if is_bitwise_operator?(number_input, 1)
    result << "double blink" if is_bitwise_operator?(number_input, 2)
    result << "close your eyes" if is_bitwise_operator?(number_input, 4)
    result << "jump" if is_bitwise_operator?(number_input, 8)
    result
  end
end
