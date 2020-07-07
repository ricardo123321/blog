class TagsController < ApplicationController
    def index
        @tags = Tag.all
    end

    def show
        @tag = Tag.find(params[:id])
    end

    def edit
        @tag = Tag.find(params[:id])
    end

    def destroy
        @tag = Tag.find(params[:id])
        @tag.destroy
        redirect_to index
    end

end
