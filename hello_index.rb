require 'sinatra'

get '/' do
  "Hello World!"
  File.read(File.join('public', 'hello.txt'))
end

# get '/' do
#   File.open('public/hello.txt')read
# end
