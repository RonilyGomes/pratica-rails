class MigrarDadosFromPharmacyToCity < ActiveRecord::Migration[5.2]
  def change
  	Pharmacy.find_each do |farmacia|
  		City.create(
  			:nome => farmacia.cidade,
  			:ibge => farmacia.ibge,
  			:ddd => farmacia.ddd
  		)
  	end
  end
end
