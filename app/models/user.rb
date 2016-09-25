class User < ApplicationRecord
  # Direct associations

  has_many   :comments,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
