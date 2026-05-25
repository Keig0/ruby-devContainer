# close忘れ防止
File.open("reader.rb","r") do |f|
  while line = f.gets
    puts
  end
end