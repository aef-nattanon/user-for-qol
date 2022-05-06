class AddGToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :g3, :string
    add_column :users, :g2, :string
    add_column :users, :g1, :string
  end
end
