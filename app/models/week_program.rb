# == Schema Information
#
# Table name: week_programs
#
#  id              :integer          not null, primary key
#  prosemmen_fecha :date
#  Branch_id       :integer
#  Product_id      :integer
#  created_at      :datetime
#  updated_at      :datetime
#

class WeekProgram < ActiveRecord::Base
  belongs_to :Branch
  belongs_to :Product
end
