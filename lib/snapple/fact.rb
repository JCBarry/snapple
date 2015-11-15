module Snapple
  class Fact
    attr_accessor :id, :text, :categories

    def initialize(id, text, categories)
      self.id = id
      self.text = text
      self.categories = categories
    end
  end
end
