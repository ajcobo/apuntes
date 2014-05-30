class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,  :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :searches
  has_many :downloads
  has_many :documents
end
