class RemoveStateFromPharmacy < ActiveRecord::Migration[5.2]
  def change
    remove_column :pharmacies, :uf, :string
  end
end
