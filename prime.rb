
def prime?(val)
    (2..(val-1)).each do |n|
      return false if (val % n == 0)
      end
      true
end
