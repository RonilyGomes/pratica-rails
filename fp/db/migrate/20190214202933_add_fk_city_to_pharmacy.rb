class AddFkCityToPharmacy < ActiveRecord::Migration[5.2]
  def change
  	City.find_each do |cidade|
  		Pharmacy.find(cidade.id).update_column(:city_id, cidade.id)
  	end
  end
end
