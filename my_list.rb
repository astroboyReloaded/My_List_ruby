class MyList
  include Enumerable

  def initialize(*args)
    @list = [1, 2, 3, 4]
    args.each { |arg| @list << arg }
  end

  def each(&block)
    @list.each(&block)
  end
end
