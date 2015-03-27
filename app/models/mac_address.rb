class MacAddress < ActiveRecord::Base
  belongs_to :last_seen_site, class_name: 'Site'
end
