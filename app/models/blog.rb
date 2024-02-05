class Blog < ApplicationRecord

  has_one_attached :header_image

  has_rich_text :story
end
