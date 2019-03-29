class Game < ApplicationRecord
  # `validates` is a useful method to ensure that we have good data in our DB.
  # It must be called with something about the attribute that you want to validate,
  # in this case, that the name is present.
  # Any time there is an attempt to create a Game without a name,
  # Rails will bounce it back at you with an error.
  # `validates` allows for a lot of different validations beyond presence, as well:
  # https://guides.rubyonrails.org/active_record_validations.html#validation-helpers
  validates :name, presence: true #, uniqueness: true, length: { maximum: 20 }, etc
end
