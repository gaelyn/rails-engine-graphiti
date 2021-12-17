class MerchantResource < ApplicationResource
  has_many :items

  attribute :name, :string
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
end
