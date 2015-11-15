require_relative 'snapple/version'
require_relative 'snapple/fact'
require_relative 'snapple/parser'

module Snapple
  def self.fact
    facts.sample
  end

  def self.fact!
    facts.sample.text
  end

  private
  def self.facts
    @facts ||= parser.parse
  end

  def self.parser
    @parser ||= Snapple::Parser.new
  end
end
