class ProducerLotDetail < ActiveRecord::Base
	belongs_to :producer_lot
	belongs_to :product
	has_many :producer_lot_qualities, :dependent => :destroy
	
	accepts_nested_attributes_for :producer_lot_qualities, :allow_destroy => true, :reject_if => :all_blank 
end
