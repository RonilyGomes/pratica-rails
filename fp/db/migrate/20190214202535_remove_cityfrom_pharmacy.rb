class RemoveCityfromPharmacy < ActiveRecord::Migration[5.2]
  def change
    remove_column :pharmacies, :cidade, :string
    remove_column :pharmacies, :ibge, :string
    remove_column :pharmacies, :ddd, :string
  end
end
