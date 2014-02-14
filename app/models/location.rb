# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  latitude   :float
#  longitude  :float
#  name       :string(255)
#  details    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Location < ActiveRecord::Base
end
