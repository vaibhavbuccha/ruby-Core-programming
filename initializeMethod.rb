class Book
    attr_accessor :title,:author,:pages
    def initialize(title,author,pages)
        @title = title     # @ refrence to this object
        @author = author
        @pages = pages
    end
end

book1 = Book.new('hold my hand','durjoy datta','390')
book2 = Book.new('the zahir','zahir','278')

puts book1.title