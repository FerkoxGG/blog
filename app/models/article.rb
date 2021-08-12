class Article < ApplicationRecord
    has_one_attached :photo
    has_many_attached :photos
    has_rich_text :rich_body
end
