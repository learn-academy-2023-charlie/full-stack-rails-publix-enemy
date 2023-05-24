class BlogController < ApplicationController

    def index
        @post_titles = Blog.all
        
    end

end
