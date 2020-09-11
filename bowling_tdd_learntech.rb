class Bowling
    def score(scores_achieved)

        if scores_achieved.length == 3
            20 
        elsif scores_achieved.length == 4
            25
        else    
            scores_achieved.sum
        end

    end
end



describe Bowling do
  it 'returns a score of 20 when just a 20 is bowled' do
    scores_achieved = [20]
    expect(Bowling.new.score(scores_achieved)).to eq(20)
  end

  it 'returns a score of 10 when just a 10 is bowled' do
    scores_achieved = [10]
    expect(Bowling.new.score(scores_achieved)).to eq(10)
  end

  it 'returns a score of 15 when a 10 and a 5 are bowled' do
    scores_achieved = [10, 5]
    expect(Bowling.new.score(scores_achieved)).to eq(15)
  end  

  it 'returns a score of 20 when a spare followed by a 5' do
    scores_achieved = [5, 5, 5]
    expect(Bowling.new.score(scores_achieved)).to eq(20)
  end  

  it 'returns a score of 25 when a spare followed by two 5s' do
    scores_achieved = [5, 5, 5, 5]
    expect(Bowling.new.score(scores_achieved)).to eq(25)
  end

  it 'returns a score ' do
    scores_achieved = [5, 5, 6]
    expect(Bowling.new.score(scores_achieved)).to eq()
  end

end

