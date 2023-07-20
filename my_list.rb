class MyList
  include Enumerable

  def initialize(list)
    @list = list
  end

  def initialize(*args)
    @list = [1, 2, 3, 4]
    args.each { |arg| @list << arg }
  end
end
