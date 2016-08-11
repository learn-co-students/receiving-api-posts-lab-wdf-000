class OrderSerializer < ActiveModel::Serializer
  # attributes :id, :created_at
  # has_many :products, serializer: SimpleProductSerializer
  attributes :id, :created_at, :products
end
