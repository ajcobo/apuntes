class DocumentDownload < ActiveRecord::Base
  belongs_to :download
  belongs_to :document
end
