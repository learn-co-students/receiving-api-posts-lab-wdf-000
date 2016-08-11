class ProductSerializer < ActiveModel::Serializer
  # attributes :id, :name, :description, :inventory, :price
  # has_many :orders
  attributes :id, :name, :description, :price, :inventory
  has_many :orders, serializer: OrderSerializer
end
