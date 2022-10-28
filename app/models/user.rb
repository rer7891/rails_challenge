class User < ApplicationRecord
    has_many :check_ins, dependent: :destroy
end