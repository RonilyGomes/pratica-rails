class AddFkStateToCity < ActiveRecord::Migration[5.2]
  def change
  	City.find_each do |cidade|
  		cidade.update_column(:state_id, 1)
  	end
  end
end
