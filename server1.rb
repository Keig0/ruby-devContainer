#! /usr/local/bin/ruby
# server1.rb

require 'socket'

def server s
  cmd, path, ver = s
if path == "/"
  pp "INDEX"
  s.puts "index"
else
  pp "OTHER"
  s.puts "other"
end
s.close
end

gs = TCPServer.open 'http'
# loop do　こっちも無限ループ
while true
  pp "start accept"
  s = gs.accept
  Thread .new do
    server s
    sleep 10
  end
end