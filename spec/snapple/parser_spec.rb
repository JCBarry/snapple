require 'spec_helper'

describe Snapple::Parser do
  subject { Snapple::Parser.new }

  describe '#load_file' do
    it 'returns a file' do
      expect(subject.send('load_file')).to be_a(String)
    end
  end

  describe '#parse_json' do
    it 'returns a hash' do
      expect(subject.send('parse_json')).to be_a(Hash)
    end
  end

  describe '#parse' do
    it 'returns an array of facts' do
      expect(subject.parse).to be_a(Array)
      expect(subject.parse.first).to be_a(Snapple::Fact)
    end
  end
end
