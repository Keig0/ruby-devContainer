#! /usr/local/bin/ruby
# client1.rb

require 'socket'

host = 'www.is.kyusan-u.ac.jp'
port = 'http'
path = '/~toshi/'

sock = TCPSocket.new host, port
# cmd = 'GET ' + path + " HTTP/1.1\r\n" + "Host: " + host + "\r\n\r\n"
cmd = "GET #{path} HTTP/1.1\r\nHost: #{host}\r\n\r\n"
pp cmd
sock.print cmd

is_body = false
while line = sock.gets
  puts line if is_body
 is_body = true if line == "\r\n"
  #下の文は上のようにも書くことができる 英文ぽくできる
  # if is_body
  #   puts line
  # end
  # if line == "\r\n"
  #   is_body = true
  # end
end