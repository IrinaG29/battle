require "player"

describe Player do
  subject { Player.new("Milou") }

  describe "name" do
    it "returns the player's name" do
      expect(subject.name).to eq("Milou")
    end
  end
end
