class Job < ActiveRecord::Base

  has_attached_file :image, PAPERCLIP_OPTIONS

  validates_attachment_content_type :image, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
