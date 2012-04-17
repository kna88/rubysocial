class SitioController < ApplicationController
  def index
    @titulo = "RubySocial"
  end

  def quienes
    @titulo = "Quienes Somos"
  end

  def ayuda
    @titulo = "Ayuda"
  end
end
