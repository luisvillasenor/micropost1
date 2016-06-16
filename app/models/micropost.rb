class Micropost < ActiveRecord::Base
	
	# Asociacion de registros
	# Un micropost pertenece a un usuario
	belongs_to :users

	# Valida que el campo 'content' tenga maximo 140 caracteres
	validates :content, length: { maximum: 140 }
end
