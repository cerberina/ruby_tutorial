def volume(options)
  result = options[:depth] * options[:height] * options[:width]
  puts "Volume is #{result}"
end

volume(depth: 2.5, width: 10, height: 5)
