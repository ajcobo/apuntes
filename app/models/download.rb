class Download < ActiveRecord::Base
  belongs_to :user
  has_many :documents, through: :document_downloads
  validates :user_id , presence: true
end
