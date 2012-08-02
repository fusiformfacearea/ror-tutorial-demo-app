class Micropost < ActiveRecord::Base
  # so we are going to add a validation
  validates :content, :length => { :maximum => 140 }
  ## content is a ruby symbol
end
