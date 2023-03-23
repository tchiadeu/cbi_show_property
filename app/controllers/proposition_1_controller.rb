class Proposition1Controller < ApplicationController
  def show
    @proposition = Proposition1.find(params[:id])
  end
end
