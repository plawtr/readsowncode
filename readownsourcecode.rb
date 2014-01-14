file = File.open($0, "r")

puts "Contents of #{$0}:\n#{file.read}"

file.close