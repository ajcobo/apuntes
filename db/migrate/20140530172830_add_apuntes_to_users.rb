class AddApuntesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :download_count, :integer
    add_column :users, :upload_count, :integer
  end
end
