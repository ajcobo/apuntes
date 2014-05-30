class CreateDocumentDownloads < ActiveRecord::Migration
  def change
    create_table :document_downloads do |t|
      t.integer :download_id
      t.integer :document_id

      t.timestamps
    end
  end
end
