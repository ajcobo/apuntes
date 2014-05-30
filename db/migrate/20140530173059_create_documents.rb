class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.string :path
      t.integer :user_id
      t.string :checksum
      t.string :content_type
      t.integer :status_id
      t.float :file_size

      t.timestamps
    end
  end
end
