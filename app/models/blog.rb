class Blog < ApplicationRecord
   validates :title, presence: true
   validates :title, length: { in: 1..50 }
   validates :content, length: { in: 1..50 }
end
