class Game < ApplicationRecord
    has_one_attached :imgfront
    has_one_attached :rule
    has_many_attached :someimg
end
