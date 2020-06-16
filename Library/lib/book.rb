class Book
  attr_reader :name, :author

  def initialize(name, author)
    @name = name
    @author = author
  end

  def loan_book
  end

  def return_book
  end
end
