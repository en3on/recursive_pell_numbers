def pell_numbers(num)
  return 0 if num.zero?
  return 1 if num == 1

  result = (2 * pell_numbers(num - 1)) + pell_numbers(num - 2)
end

print 'Enter number: '
print pell_numbers(gets.strip.to_i)
