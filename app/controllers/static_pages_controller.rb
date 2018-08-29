class StaticPagesController < ApplicationController
  def index
    root 'static_pages#index'
  end
end
