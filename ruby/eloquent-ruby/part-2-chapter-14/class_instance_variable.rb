class Document
  @default_font = :arial

  class << self
    def default_font=(font)
      @default_font = font
    end

    def default_font
      @default_font
    end
  end

  attr_accessor :font

  def initialize
    @font = Document.default_font
  end
end
