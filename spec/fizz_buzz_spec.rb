require('rspec')
require('fizz_buzz')

describe('fizz-buzz') do
  it('returns numbers counting up to inputted number') do 
    fizz_buzz(5).should(eq([1,2,'fizz',4,'buzz']))
  end
end
