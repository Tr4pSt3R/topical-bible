class Article < ActiveRecord::Base
  acts_as_taggable

  def canonised_title
    return title.reverse.sub(/([ ])/, ':').reverse
  end
end
