class Log < ApplicationRecord
  belongs_to :user
  validates :entry, :systolic, :diastolic, :pulse, :feelings, :meds, :actions, :notes, presence: true

  def day
    self.created_at.strftime("%b %e, %y")
  end
end
