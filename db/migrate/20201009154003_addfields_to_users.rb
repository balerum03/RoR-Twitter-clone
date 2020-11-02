class AddfieldsToUsers < ActiveRecord::Migration[6.0]
  def change
  	add_column :users, :name, :string
  	add_column :users, :username, :string
  	add_findex :users, :username, unique: true
  end
end
