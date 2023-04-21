class BlogPostController < ApplicationController
  def index
    @blog_posts = Blogpost.all
  end
end