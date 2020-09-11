require_relative "bowlingkata"
require "rspec"

RSpec.describe "bowling" do
    context "instantiate bowling" do
        # it "expect empty scorecard" do
        #     expect(Bowling.new.initialize).to eq([])
        # end

        it "adds score to scorecard" do
            @bowling = Bowling.new
            # @bowling.roll(5)
            expect(@bowling.roll(5)).to eq([5])
        end
    end
end
