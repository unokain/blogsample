class Contact < ApplicationRecord
   validates :name, presence: true
   validates :content, length: { maximum: 14 }      # 「75文字以下」
end
