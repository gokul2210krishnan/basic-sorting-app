class SortersController < ApplicationController
  def index
    @sorters = Sorter.all
  end

  def show
    @sorter = Sorter.find_by(name: params[:name].split("sort")[0].capitalize + "Sort")
  end
end
