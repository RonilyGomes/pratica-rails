class City < ApplicationRecord
	has_many :pharmacies, :dependent => :delete_all
	belongs_to :state

	accepts_nested_attributes_for :state

	validates :nome, presence: true
	validates :ibge, presence: true
	validates :ddd, presence: true
end
