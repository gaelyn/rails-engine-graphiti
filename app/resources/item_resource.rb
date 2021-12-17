class ItemResource < ApplicationResource
  filter :merchant_id, :integer
  
  attribute :name, :string
  attribute :description, :string
  attribute :unit_price, :float
end
