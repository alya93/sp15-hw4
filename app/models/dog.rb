class Dog < ActiveRecord::Base
	validates :name, presence: true
	validates :age, presence: true
	validates_numericality_of :age, :only_integer => true
	validates_inclusion_of :age, :in => 0..100
end
