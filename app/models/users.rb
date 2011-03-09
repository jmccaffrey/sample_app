# == Schema Information
# Schema version: 20110309034541
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Users < ActiveRecord::Base
  attr_accessor :name, :email

  validates :name, :presence => true
  validates :email, :presence => true
end
