class DocumentSerializer < ActiveModel::Serializer
  attributes :id, :name, :path, :user_id, :checksum, :content_type, :status_id, :file_size
end
