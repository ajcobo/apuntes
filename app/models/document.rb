class Document < ActiveRecord::Base
  has_many :downloads, through: :document_downloads
  has_many :document_tags
  has_many :tags, through: :document_tags
  belongs_to :user, counter_cache: :upload_count
  belongs_to :status
  
  accepts_nested_attributes_for :tags

  validates :name, :path, presence: true
  validates :file_size, inclusion: {in: 0..200000000}
end
