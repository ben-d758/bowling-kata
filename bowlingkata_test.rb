require_relative "bowlingkata"
require "rspec"

RSpec.describe "bowling" do
    context "instantiate bowling" do
        it "expect empty scorecard" do
            expect(Bowling.new.initiate_scorecard).to eq([])
        end
    end
end
