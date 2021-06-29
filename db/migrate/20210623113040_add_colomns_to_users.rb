class AddColomnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :website_address, :string
    add_column :users, :website_title, :string
    add_column :users, :web_description, :text
  end
end
