class AddCityIdToPhones < ActiveRecord::Migration
  def change
    add_column :phones, :city_id,:integer
  end
end
