class BookmarksController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end

  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new
    @bookmark.url = params[:bookmark][:url]
    @bookmark.save
    redirect_to bookmarks_path
  end
end
