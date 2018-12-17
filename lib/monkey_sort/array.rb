class Array
  def sorted?
    (self.length - 1).times { |i| return false if self[i] > self[i+1] }
    true
  end

  def monkey_sort
    loop do
      break if sorted?
      self.shuffle!
    end
    self
  end
end
