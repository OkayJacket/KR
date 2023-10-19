class Book
  # Гетери та сетери для назви (title), автора (author) і року видання (year)
  attr_reader :title, :author, :year
  attr_writer :title, :author, :year

  # Конструктор класу
  def initialize(title, author, year)
    @title = title
    @author = author
    @year = year
  end
end

# Створення об'єкта класу "Книга"
book = Book.new("Пригоди Гаррі Поттера", "Дж. К. Роулінг", 1997)

# Отримання властивостей об'єкта
puts "Назва книги: #{book.title}"
puts "Автор книги: #{book.author}"
puts "Рік видання: #{book.year}"

# Зміна властивостей об'єкта за допомогою сетерів
book.title = "Нова назва книги"
book.author = "Новий автор"
book.year = 2022

# Отримання оновлених властивостей об'єкта
puts "Оновлені властивості:"
puts "Назва книги: #{book.title}"
puts "Автор книги: #{book.author}"
puts "Рік видання: #{book.year}"
