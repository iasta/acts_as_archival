class Squirrel < ActiveRecord::Base
  acts_as_archival
  belongs_to :hole
end
