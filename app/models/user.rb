class User < ActiveRecord::Base

	# Asociacion de registros
	# Un usuario tiene 1 o mas micropost
	has_many :microposts
end
