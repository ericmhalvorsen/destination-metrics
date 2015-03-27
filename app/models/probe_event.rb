class ProbeEvent < ActiveRecord::Base
  belongs_to :meter
  belongs_to :mac_address
  has_one :site, through: :meter
  has_one :location, through: :site
end
