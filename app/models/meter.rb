class Meter < ActiveRecord::Base
  belongs_to :site
  has_many :probe_events
end
