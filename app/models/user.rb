class User < ActiveRecord::Base
  has_many :websites
  has_many :tags, through: :websites
end
