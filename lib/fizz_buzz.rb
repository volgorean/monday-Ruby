
def fizz_buzz(number)
  result = []
  for i in 1..number
    if (i%15).eql?(0)
      element = 'fizzbuzz'
    elsif (i%3).eql?(0)
      element = 'fizz'
    elsif (i%5).eql?(0)
      element = 'buzz'
    else
      element = i
    end
    result << element
  end
  result
end

      
