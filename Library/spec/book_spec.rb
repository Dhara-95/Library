require 'book.rb'

describe Book do
  it 'will instantiate with a default name property' do
    book = Book.new('default_name', 'default_author')
    expect(book.name).to eq('default_name')
  end

  it 'will instantiate with a default author property' do
    book = Book.new('default_name', 'default_author')
    expect(book.author).to eq('default_author')
  end

  it 'is able to be loaned' do
    book = Book.new('default_name', 'default_author')
    book.loan_book
    expect(book).to respond_to :loan_book
  end

  it 'is able to be returned' do
    book = Book.new('default_name', 'default_author')
    book.return_book
    expect(book).to respond_to :return_book
  end
end
