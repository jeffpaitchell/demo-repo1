class User < ActiveRecord::Base
  attr_accessible :email, :names
  has_many :microposts
end
