class BlogsController < ApplicationController
  def index
    @blogs = BlogService.new.blogs
  end
end
