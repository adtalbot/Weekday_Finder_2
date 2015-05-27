require('rspec')
require('weekday_finder')

describe('weekday_finder') do
  it('determines the month in words from the date') do
    expect(('5').weekday_finder()).to(eq('May'))
  end
end
