output = []
file_i = File.open("input.txt",  "r:UTF-8")
lines = file_i.readlines
file_i.close
lines.each do |n|
  n.gsub!(' ', '')
  n.gsub!("\n", '')
  n = n.to_f
  r = Math.sqrt(n)
  output << r
end
file_o = File.open("./output.txt", "w:UTF-8") 
output[-1..0].each{ |i| file_o.puts i }
file_o.close
gets()