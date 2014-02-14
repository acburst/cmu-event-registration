# == Schema Information
#
# Table name: events
#
#  id           :integer          not null, primary key
#  date         :datetime
#  name         :string(255)
#  description  :string(255)
#  capacity     :integer
#  organization :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

class Event < ActiveRecord::Base
end
