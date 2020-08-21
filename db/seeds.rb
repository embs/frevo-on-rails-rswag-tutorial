5.times do |i|
  Api::Book.create(name: "Book ##{i}", author: "Author ##{i}", price: i)
end
