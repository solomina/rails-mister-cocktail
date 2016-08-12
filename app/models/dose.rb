class Dose < ApplicationRecord
  validates :description, :cocktail, :ingredient,  presence: true
  validates :ingredient_id, uniqueness: { scope: :cocktail_id}


  belongs_to :cocktail
  belongs_to :ingredient
  has_attachments :photos, maximum: 1

end


