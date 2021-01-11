require_relative "../libs/handshake"

RSpec.describe Handshake do
  describe "Given Handshake predefined values" do
    it "test_handshake_1_to_wink" do
      expect(["wink"]).to eq(Handshake.new(1).action_to_do)
    end

    it "test_handshake_10_to_double_blink" do
      expect(["double blink"]).to eq(Handshake.new(2).action_to_do)
    end

    it "test_handshake_100_to_close_your_eyes" do
      expect(["close your eyes"]).to eq(Handshake.new(4).action_to_do)
    end

    it "test_handshake_1000_to_jump" do
      expect(["jump"]).to eq(Handshake.new(8).action_to_do)
    end
  end
end