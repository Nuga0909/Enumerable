require_relative 'MyEnumerable'

class Mylist
  include MyEnumerable

  def initialize(*mylist)
    @list = mylist
  end

  def each(&block)
    @list.each(&block)
  end
end