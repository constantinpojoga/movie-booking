class Show < ApplicationRecord
  belongs_to :movie
  belongs_to :auditorium
  has_many :tickets

  def self.search(search)
    if search
      where(["LOWER(movie.name) LIKE ?", "%#{search.downcase}%"])
    else
      all
    end
  end
end
