# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  age        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image      :string(255)
#

class User < ActiveRecord::Base
  mount_uploader :image, AvatarUploader
end
