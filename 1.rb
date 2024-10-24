class Catalog
  def initialize
    @products = []  # Інстансна змінна для зберігання списку товарів
  end

  # Метод для додавання нового товару до каталогу
  def add_product(product)
    @products << product  # Додаємо новий товар до масиву @products
    puts "#{product} було додано до каталогу."
  end

  # Метод для відображення всіх товарів у каталозі
  def display_products
    if @products.empty?
      puts "Каталог порожній."
    else
      puts "Список товарів у каталозі:"
      @products.each_with_index do |product, index|
        puts "#{index + 1}. #{product}"
      end
    end
  end
end

# Створення об'єкта класу Catalog
catalog = Catalog.new

# Додаємо товари до каталогу
catalog.add_product("Ноутбук")
catalog.add_product("Смартфон")
catalog.add_product("Навушники")

# Виводимо список товарів
catalog.display_products
