class MyList
  include Enumerable

  def initialize(list)
    @list = list
  end

  def each
    @list.each { |item| yield(item) }
  end
end