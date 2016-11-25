class Task < ActiveRecord::Base
  belongs_to :note
  validates :title, :note, presence: true
end
