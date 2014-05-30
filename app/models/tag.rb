class Tag < ActiveRecord::Base
  has_many :document_tags
  has_many :documents, through: :document_tags
  belongs_to :tag_family
  has_many :tags, through: :tag_tags
  belongs_to :status
  validates :name, presence: true
end
