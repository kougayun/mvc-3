class Number < ActiveRecord::Base
	validates :name, :presence => true
	validates :account_number, :length => { in: 11..13}
end
