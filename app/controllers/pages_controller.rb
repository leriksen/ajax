# somewhat static pages - still routed and use HAML/SASS, just no ActiveRecord interaction
class PagesController < ApplicationController

  # rescue_from ActionView::MissingTemplate, with: :invalid_page

  def index
  end

  def show
    render params[:id]
  end

  def invalid_page
    redirect_to root_path
  end
end
