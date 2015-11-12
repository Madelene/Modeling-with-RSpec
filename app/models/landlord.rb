class Landlord < ActiveRecord::Base
  has_many :properties, dependent: :destroy
end
