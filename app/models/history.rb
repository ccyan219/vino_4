class History < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :listing

  # Indirect associations

  has_one    :wine,
             :through => :listing,
             :source => :wine

  # Validations

end
