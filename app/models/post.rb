class Post < ActiveRecord::Base
  has_attached_file :image

  validates :image, presence: true, styles: { medium: "640x" }
end
