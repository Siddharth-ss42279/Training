from_file, to_file = ARGV

puts "copy from #{from_file} to #{to_file}"

in_file = open(from_file)

indata = in_file.read


puts "length of txt is #{indata.length} bytes"


out_file = open(to_file, 'w')
out_file.write(indata)

out_file.close
in_file.close
