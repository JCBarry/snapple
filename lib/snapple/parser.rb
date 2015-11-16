require 'json'

module Snapple
  class Parser
    FACT_FILENAME = 'all_facts.json'
    attr_reader :facts

    def initialize
      @facts = []
    end

    def parse
      json = parse_json
      json.each_value do |v|
        @facts << Snapple::Fact.new(v['n'], v['d'], v['c'])
      end

      @facts
    end

    private

    def parse_json
      @json ||= JSON.parse(load_file)
    end

    def load_file
      @file ||= File.read(File.expand_path("../../../#{FACT_FILENAME}", __FILE__))
    end
  end
end
