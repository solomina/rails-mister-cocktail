class Cocktail < ApplicationRecord
    validates :name, uniqueness: true, presence: true
    has_many :doses, dependent: :destroy
    has_many :ingredients, through: :doses
    has_attachments :photos, maximum: 1
end
