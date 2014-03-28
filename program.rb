responses = []

while true
response = gets.chomp

if response != ''
responses.push response

else
  puts responses.sort
  break
end
end
