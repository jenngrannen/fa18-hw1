class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    total = 0
    for elem in a do
      elem = elem.to_i + 2
      if elem % 2 == 0 and elem < 10
        total = total + elem
      end
    end
    total
  end
end
