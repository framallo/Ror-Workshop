class AddEmail < ActiveRecord::Migration
  def up
    add_column :people, :email, :string
  end

  def down
    remove_column :people, :email
  end
end
