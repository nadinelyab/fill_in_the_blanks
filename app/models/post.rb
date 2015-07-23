class Post < ActiveRecord::Base
	validates :bru_name, :title, :body, presence: true
	# create some validations here that ensure both our attributes
	# are present when a user creates or edits a post
end
