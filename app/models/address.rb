class Address < ActiveRecord::Base
	attr_accessible :name, :location

	validates_uniqueness_of :name
end
