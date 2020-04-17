def prime_number(integer)
  integer.all?{|i| i % i == 1}
end
