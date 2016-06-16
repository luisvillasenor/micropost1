class User < ActiveRecord::Base

	# Asociacion de registros
	# Un usuario tiene 1 o mas micropost
	has_many :microposts

	# Valida que no esten vacios los campos
	validates "El campo no puede estar vacio", presence: true
	validates "El campo no puede estar vacio", presence: true

end
