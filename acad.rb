# Ruby Class to loop and print
class NumLoop
  nums = (1..10).to_a
  output = ''
  for n in nums
    while n <= 10
      output += ' ' + n.to_s
      break
    end
  end
  puts output
end

NumLoop.new
