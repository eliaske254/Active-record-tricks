class Post < ApplicationRecord
   belongs_to :author, optional: true # class_name: 'User', foreign_key: 'user_id'
end
