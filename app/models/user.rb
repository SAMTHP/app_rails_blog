class User < ApplicationRecord
	has_many :articles
	has_many :commentaries
	has_many :likes
end
