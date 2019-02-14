class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :nome
      t.string :ibge
      t.string :ddd

      t.timestamps
    end
  end
end
