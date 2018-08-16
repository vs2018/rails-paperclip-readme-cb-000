class Author < ActiveRecord::Base
  has_many :posts
  has_attached_file :avatar

end
