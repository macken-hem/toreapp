class NutritionController < ApplicationController

  def new
    # @content = Content.find(params[:id])
    @nutrition = Nutrition.new
    
  end
  
  def create
    @nutrition = Nutrition.new(nutrition_params)
    @nutrition.save
    # redirect_to controller: :mypage, action: :index
  end

private

  # def content_params
  #   params.require(:nutrition).permit(:month, :day, :day_week,training_attributes:[:id, :image, :part, :name1, :set1, :hosoku1,:name2, :set2, :hosoku2,:name3, :set3, :hosoku3,:name4, :set4, :hosoku4,:name5, :set5, :hosoku5,]).merge(user_id: current_user.id )
  # end

end
