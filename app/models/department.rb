class Department < ApplicationRecord
	attr_accessor :dNname


	validates :d_name, :presence => true
end
