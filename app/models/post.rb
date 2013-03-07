class Post < ActiveRecord::Base
  attr_accessible :context, :title, :tag_list
  acts_as_taggable
end
