class WebController < ApplicationController
  def index
    @proyectos = Proyecto.all
  end
end
