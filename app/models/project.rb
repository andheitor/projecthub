class Project < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :avatar, AvatarUploader
  attr_accessible :description, :title, :avatar
end
