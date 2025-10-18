class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  belongs_to :list
end
