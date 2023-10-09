require 'pry'
class StackPlus
  def initialize
    # your code here
    @stack = []
  end

  def push(value)
    # your code here
    # add value to code
    @stack.push(value)
  end

  def pop
    return -1 if @stack.empty?

    @stack.pop
  end

  def increment(n)
    # your code here
    # increament the bottom 2 numbers
    # go the bottom of the stack
    counter = n
    i = 0
    # make counter var == to n
    # while n is greater than 0
    while counter > 0
      # increament current value
      return if @stack[i].nil?

      @stack[i] += 1
      # decreament counter
      counter -= 1
      # go up to the next value in the stack
      i += 1
    end
  end
end
s = StackPlus.new
# binding.pry
