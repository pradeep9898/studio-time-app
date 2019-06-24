class StudioUser < ApplicationRecord
	has_many :studios
	has_one :photo, as: :photoable
	has_many :social_accounts
	has_many :bookings
	has_many :reviews, as: :reviewable
	has_many :payments
  has_one :studio_stat
end
