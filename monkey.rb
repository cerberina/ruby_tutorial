module Curious
  def investigate(thing)
    puts "Looks at #{thing}"
  end
end

module Clumsy
  def break(thing)
    puts "Knoks over #{thing}"
  end
end

class Monkey
  include Curious
  include Clumsy
end

bubbles = Monkey.new
bubbles.investigate("vase")
bubbles.break("vase")
