class TrainingController < ApplicationController
  protect_from_forgery

 def new
    @training = Training.new
  end
  
  def create
    # binding.pry
    @training = Training.new(training_params)
    binding.pry
   if @training.save
    redirect_to controller: :mypage, action: :index
   else
    redirect_to controller: :training, action: :new
   end
  end

private

  def training_params
    params.require(:training).permit(:image, :part, :name1, :set1, :hosoku1,:name2, :set2, :hosoku2,:name3, :set3, :hosoku3,:name4, :set4, :hosoku4,:name5, :set5, :hosoku5, :description).merge(mypage_id: params[:mypage_id])
  end
  
end
