# method -> params, name, return
require_relative '../frequencies'

describe '#frequency_counter' do
  it 'should return an empty hash if given an empty string' do
    expected = frequency_counter('')
    expect(expected).to eq({})
  end

  it 'should count frequencies of multiple words' do
    histogram = frequency_counter('the quick brown fox jumped over the lazy dog')
    # histogram is a hash
    expect(histogram['the']).to eq(2)
    expect(histogram['fox']).to eq(1)
    expect(histogram['beer']).to eq(0)
  end
end
