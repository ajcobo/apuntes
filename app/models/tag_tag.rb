class TagTag < ActiveRecord::Base
  belongs_to :parent, class_name: "Tag", foreign_key: "parent_id"
  belongs_to :child, class_name: "Tag", foreign_key: "child_id"
end
