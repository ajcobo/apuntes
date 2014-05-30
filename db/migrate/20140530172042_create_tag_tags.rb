class CreateTagTags < ActiveRecord::Migration
  def change
    create_table :tag_tags do |t|
      t.integer :parent_id
      t.integer :child_id

      t.timestamps
    end
  end
end
