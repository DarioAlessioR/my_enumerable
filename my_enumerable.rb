module MyEnumerable
  def all_method
    list.each { |element| return false unless yield element }

    true
  end

  def any_method
    list.each { |element| return true if yield element }

    false
  end

  def filter_method
    result = []

    list.each { |element| result.push(element) if yield element }

    result
  end
end
