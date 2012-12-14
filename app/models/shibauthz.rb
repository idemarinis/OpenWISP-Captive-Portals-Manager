class Shibauthz < ActiveRecord::Base
  belongs_to :captive_portal
  attr_accessible :username
end
