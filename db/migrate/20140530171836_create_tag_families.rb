class CreateTagFamilies < ActiveRecord::Migration
  def change
    create_table :tag_families do |t|
      t.string :name

      t.timestamps
    end
  end
end
