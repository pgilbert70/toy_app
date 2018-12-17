class User < ApplicationRecord
  has_many :microposts
  # THIS DOESNT WORK!  validates name, presence: true
  # validates email, presence: true
end
