class Event < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :user, :optional => true
end
