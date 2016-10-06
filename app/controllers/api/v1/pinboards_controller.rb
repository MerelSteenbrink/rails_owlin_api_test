class Api::V1::PinboardsController < Api::V1::BaseController
  def index
    @pinboards = policy_scope(Pinboard)
  end

  def show
  end

  private

  def set_postboard
    @postboard = Postboard.find(params[:id])
  end
end
