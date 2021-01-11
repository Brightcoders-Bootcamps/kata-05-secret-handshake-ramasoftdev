load "libs/handshake.rb"

print "1 -> #{Handshake.new(1).action_to_do}\n"
print "2 -> #{Handshake.new(2).action_to_do}\n"
print "3 -> #{Handshake.new(3).action_to_do}\n"
print "19 -> #{Handshake.new(19).action_to_do}\n"
print "16 -> #{Handshake.new(16).action_to_do}\n"
print "31 -> #{Handshake.new(31).action_to_do}\n"
print "piggies -> #{Handshake.new("piggies").action_to_do}\n"
