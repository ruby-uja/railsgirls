class Picture < ActiveRecord::Base
	mount_uploader :path, PictureUploader
	belongs_to :idea

end
