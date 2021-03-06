# This is a simple child class of Blog model that has all the validations
# We don't put validations inside Blog, as the blog can be created without any validation
# But when we Publish the blog, we have to validate it.
#
class Blog::Publish < Blog
  # Concerns Macros
  #

  # Constants
  #

  # Association Macros
  #

  # Scope Macros
  #

  # Attributes
  #

  # Delegates
  #

  # Validation Macros
  #
  validates_presence_of :title, :main_content
  validates :title, length: { minimum: 5, maximum: 120 }

  # Callbacks
  #

  # Class Methods
  #

  # Instance Methods
  #

  protected

  private
end

# == Schema Information
#
# Table name: blogs
#
#  id                :bigint(8)        not null, primary key
#  main_content      :text
#  published_at      :datetime
#  scheduled_at      :datetime
#  short_description :string
#  status            :enum             not null
#  title             :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  author_id         :integer
#
# Indexes
#
#  index_blogs_on_author_id  (author_id)
#
