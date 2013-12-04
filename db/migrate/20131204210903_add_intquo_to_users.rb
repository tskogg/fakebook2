class AddIntquoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :interests, :text
    add_column :users, :quotes, :text
  end
end
