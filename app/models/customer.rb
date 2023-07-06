class Customer < ApplicationRecord
	has_many :orders
  	has_many :reviews
  	validates :orders_count, presence: true
end
