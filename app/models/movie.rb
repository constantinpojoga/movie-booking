class Movie < ApplicationRecord
  has_many :shows

  def self.search(search)
    if search

      where(["LOWER(name) LIKE ?", "%#{search.downcase}%"])
    else
      all
    end
  end
end
