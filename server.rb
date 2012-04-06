require 'rubygems'
require 'bundler/setup'
require 'em-websocket'
require 'json'

HOST = '0.0.0.0'
PORT = 8080

EventMachine.run do
  EventMachine::WebSocket.start(host: HOST, port: PORT) do |socket|
  end

  puts "Server started successfully"
end
