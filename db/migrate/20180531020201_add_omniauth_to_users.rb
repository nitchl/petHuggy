class AddOmniauthToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :provider, :string
    # add_column :users, :uid, :stringrails
    # add_column :users, :g, :string
    # add_column :users, :migration, :string
    # add_column :users, :AddOmniauthToUsers, :string
    add_column :users, :uid, :string
    add_column :users, :image, :string
    add_column :users, :name, :string
  end
end
