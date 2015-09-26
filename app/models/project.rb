class Project < ActiveRecord::Base
	belongs_to :owner, foreign_key: :owner_id, class_name: :User
	validates :name, presence: true, length: { maximum: 50 }
end