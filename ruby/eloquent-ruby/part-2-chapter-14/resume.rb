# frozen_string_literal: true

class Resume < Document
  @@default_font = :arial

  class << self
    def default_font=(font)
      @@default_font = font
    end

    def default_font
      @@default_font
    end
  end

  attr_accessor :font

  def initialize
    @font = @@default_font
  end
end
