class StudioBooking < ApplicationRecord
	belongs_to :studio_user
	belongs_to :studio
	has_one :booking_breakdown
end
