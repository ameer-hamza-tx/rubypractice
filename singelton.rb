require 'Singleton'
class Shop
  include Singleton
end

shop=Shop
shop1=Shop.instance

#Shop.new
