class Event < ActiveRecord::Base
  belongs_to :case
  belongs_to :user
end
