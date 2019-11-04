# frozen_string_literal: true

class DocumentIdentifier
  attr_reader :folder, :name

  def initialize(folder, name)
    @folder = folder
    @name = name
  end
end

document1 = DocumentIdentifier.new('secret/area51', 'phone list')
document2 = DocumentIdentifier.new('secret/area51', 'phone list')

puts document1.object_id
puts document2.object_id
puts 'They are equal!' if document1.equal?(document2)
