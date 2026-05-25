#! /usr/local/bin/ruby

File.open(ARGV[0] , "r") do |f|
  while line = f.gets
    puts line
  end
end

# ターミナル上でファイル名を指定できる
# ruby reader3.rb test.txt
# catコマンドになる コマンドが作れる
# cmod +x reader3.rb　これでrubyなしで動く？