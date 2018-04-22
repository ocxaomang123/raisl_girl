class Comment < ApplicationRecord
belongs_to :idea
mount_uploader :picture, PictureUploader
belongs_to :user
end
