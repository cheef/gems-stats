# == Schema Information
#
# Table name: target_gems
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  url        :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class TargetGem < ActiveRecord::Base
end
