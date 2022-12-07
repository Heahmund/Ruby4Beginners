file_path = "/home/musaev/tmp/Ruby4Beginners/agile/input.txt"
sum=""

output=[]
file_i = File.new(file_path, "r:UTF-8")
file_o = File.new("./output.txt", "w:UTF-8") 
lines = file_i.readlines
file_i.close
lines.each do |n|
    n.each_char{|d| sum+=d}
    r=Math.sqrt(sum.to_f)
    puts"#{r}"
    output.push(r)
    r=0
    sum=""
  end
output.reverse.each{|i|file_o.print("#{i}\n")}
file_o.close
gets()