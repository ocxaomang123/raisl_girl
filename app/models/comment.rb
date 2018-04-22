class Comment < ApplicationRecord
belongs_to :idea
mount_uploader :picture, PictureUploader

end
