class Post < ApplicationRecord
  
  
    def self.get_post_list
    post_str = Post.all.pluck(:name)
    cate_hash =post_str.zip(1..post_str.size)
  end
end
