require 'json'
require 'stringio'

S = '0'
begin
  puts Integer(S)
rescue StandardError
  puts 'Bad String'
end


