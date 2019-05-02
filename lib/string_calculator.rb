class StringCalculator
  def self.add(string)
    if string === ''
      0
    else
      numbers = string.split(',').map(&:to_i)
      numbers.inject(0) { |sum, number| sum + number }
    end
  end
end
