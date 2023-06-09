class Movies < ActiveRecord::Base
    belongs_to :categories
    has_many :reviews
end