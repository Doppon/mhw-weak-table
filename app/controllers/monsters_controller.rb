class MonstersController < ApplicationController
  def index
    @q = Monster.ransack(params[:q])
    @monsters = @q.result(distinct: true)
  end
end
