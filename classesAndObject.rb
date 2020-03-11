class Book
    attr_accessor :title , :author , :pages   # attr_accessor defines the nesscessary thing for creating book object
end

book1 = Book.new
book1.title = 'hold my hand'
book1.author = 'durjoy datta'
book1.pages = 390

book2 = Book.new
book2.title = 'the zahir'
book2.author = 'zahir'
book2.pages = 200

puts book1.title