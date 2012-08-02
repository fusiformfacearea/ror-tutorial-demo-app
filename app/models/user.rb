class User < ActiveRecord::Base
  has_many :microposts
  # < sign is how ruby handles inheritance
  # ActiveRecord = the default library for talking to databases
  # base is the base class in activerecord
  # an listance variable is automatically available in the views
end
