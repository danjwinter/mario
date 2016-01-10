require 'pry'
class Mario

  def flag(num, sym="#")
    counter = 1
    while counter < num + 1 do
      print_line(num, counter, sym)
      counter += 1
    end
  end

  def print_line(num, counter, sym)
    puts (sym * counter).rjust(num)
  end

end