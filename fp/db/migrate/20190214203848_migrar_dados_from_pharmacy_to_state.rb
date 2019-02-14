class MigrarDadosFromPharmacyToState < ActiveRecord::Migration[5.2]
  def change
	State.create(
		:name => 'PB'
	)
  end
end
