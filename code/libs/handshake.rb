require_relative "../modules/utils"
# This is the Handshake Class
class Handshake

  attr_reader :action_to_do

  def initialize(number_input)
    @action_to_do = Utils.decode_code(number_input.to_i)
  end

  def action_to_do
    @action_to_do
  end
end