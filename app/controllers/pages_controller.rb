class PagesController < ApplicationController
  def index
    @Character = Character.all
  end
end
