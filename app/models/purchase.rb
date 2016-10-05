class Purchase < ApplicationRecord
	def to_param
		uuid
	end
end
