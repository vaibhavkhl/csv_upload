class CsvController < ApplicationController
  def new
  	@csvdata = Csv.all
  end

  def import_csv
  	Csv.import(params[:file])
  	redirect_to :action => "new"
  end
end
