class User < ActiveRecord::Base
    has_many :games
    has_many :companies, through: :games
end