source_file , destination_file = ARGV

file = open(source_file)
data = file.read

file2 = open(destination_file , 'w')
file2.write(data)

puts "Copied data from source file to destination file."
file2.close
file.close
