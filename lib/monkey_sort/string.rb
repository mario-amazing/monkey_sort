class String
  def monkey_sort
    self.split('').monkey_sort.join
  end
end
