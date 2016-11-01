class Movie < ApplicationRecord
  has_many :shows

  def self.search(search)
    if search

      where(["name LIKE ?", "%#{search}%"])
    else
      all
    end
  end
end
