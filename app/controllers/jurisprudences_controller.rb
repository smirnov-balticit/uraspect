class JurisprudencesController < ApplicationController
  def index
    @jurisprudences = Jurisprudence.all
  end

  def show
    @jurisprudence = Jurisprudence.find_by_id(params[:id])
  end

end
