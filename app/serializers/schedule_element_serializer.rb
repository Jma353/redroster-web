# == Schema Information
#
# Table name: schedule_elements
#
#  id          :integer          not null, primary key
#  schedule_id :integer
#  section_num :integer
#  collision   :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class ScheduleElementSerializer < ActiveModel::Serializer 
	# has_one :schedule 
	has_one :section 
	attributes :id, :schedule_id, :collision, :created_at
end 