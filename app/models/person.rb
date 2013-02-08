class Person < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :avatar, AvatarUploader
  attr_accessible :name, :avatar
end
