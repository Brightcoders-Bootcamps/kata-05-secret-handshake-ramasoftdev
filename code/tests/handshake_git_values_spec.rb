require_relative "../libs/handshake"

RSpec.describe Handshake do
  describe "Given Handshake tests values" do
    it "test_handshake_11_to_wink_and_double_blink" do
      expect(["wink", "double blink"]).to eq(Handshake.new(3).action_to_do)
    end

    it "test_handshake_10011_to_double_blink_and_wink" do
      expect(["double blink", "wink"]).to eq(Handshake.new(19).action_to_do)
    end

    it "test_handshake_10000_to_double_blink_and_wink" do
      expect([]).to eq(Handshake.new(16).action_to_do)
    end

    it "test_invalid_handshake" do
      expect([]).to eq(Handshake.new("This is a string for test wich has to return a []").action_to_do)
    end
  end
end