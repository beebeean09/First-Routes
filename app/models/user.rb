# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  email      :string           not null
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  validates :name, :email, presence: true

  # def initialize(options = {})
  #   @name = options[:name]
  #   @email = options[:email]
  # end
end
