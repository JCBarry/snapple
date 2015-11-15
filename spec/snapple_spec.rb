require 'spec_helper'

describe Snapple do
  it 'has a version number' do
    expect(Snapple::VERSION).not_to be nil
  end

  describe '#fact' do
    it 'returns a fact' do
      expect(Snapple.fact).to be_a(Snapple::Fact)
    end
  end

  describe '#fact!' do
    it 'returns a fact text' do
      expect(Snapple.fact!).to be_a(String)
    end
  end
end
