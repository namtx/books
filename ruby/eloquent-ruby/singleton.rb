# frozen_string_literal: true

uncooperative = "Don't ask my class"

def uncooperative.class
  "I'm not telling"
end

puts uncooperative.class # => I'm am not telling
