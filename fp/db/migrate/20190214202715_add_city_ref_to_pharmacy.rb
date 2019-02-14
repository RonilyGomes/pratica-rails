class AddCityRefToPharmacy < ActiveRecord::Migration[5.2]
  def change
    add_reference :pharmacies, :city, foreign_key: true
  end
end
