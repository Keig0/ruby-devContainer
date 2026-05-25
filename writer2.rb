# file書き込み
f = File.open "test2.txt","w" do |f|

  f.puts "Hello, File I/O2 !"

end