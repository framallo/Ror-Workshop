class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.integer :number
      t.integer :extension
      t.integer :category_id
      t.integer :person_id

      t.timestamps
    end
  end
end
