class MigrarDadosFromPharmacyToContact < ActiveRecord::Migration[5.2]
  def change
  	Pharmacy.find_each do |farmacia|
  		Contact.create(
  			:tipo => 'email',
  			:valor => farmacia.email,
  			:pharmacy_id => farmacia.id
  		)

  		Contact.create(
  			:tipo => 'telefone',
  			:valor => farmacia.telefone,
  			:pharmacy_id => farmacia.id
  		)
  	end
  end
end
