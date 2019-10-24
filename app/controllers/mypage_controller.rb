class MypageController < ApplicationController
  # before_action :set_params, only:[:show, :edit, :update]

def index
  @mypage = Mypage.all
  @user = current_user
  
  # @user_data = @mypage
  
end

def new
  @mypage = Mypage.new
  # @content.build_training
end

def create
  @mypage = Mypage.new(content_params)
  @mypage.save
  redirect_to controller: :mypage, action: :index
end

def show
  @mypage = Mypage.find(params[:id])
  @morning = {'タンパク質' => @mypage.morning_p,'脂質'=> @mypage.morning_f,'炭水化物' => @mypage.morning_c}
  @blunch = {'タンパク質' => @mypage.blunch_p,'脂質'=> @mypage.blunch_f,'炭水化物' => @mypage.blunch_c}
  @lunch = {'タンパク質' => @mypage.lunch_p,'脂質'=> @mypage.lunch_f,'炭水化物' => @mypage.lunch_c}
  @after_noon = {'タンパク質' => @mypage.after_noon_p,'脂質'=> @mypage.after_noon_f,'炭水化物' => @mypage.after_noon_c}
  @dinner = {'タンパク質' => @mypage.dinner_p,'脂質'=> @mypage.dinner_f,'炭水化物' => @mypage.dinner_c}
  @late = {'タンパク質' => @mypage.late_p,'脂質'=> @mypage.late_f,'炭水化物' => @mypage.late_c}
end

def edit
  @mypage = Mypage.find(params[:id])
end

def update
  @mypage = Mypage.find(params[:id])
  @mypage.update(update_params)
  redirect_to controller: :mypage, action: :index
end

def show_morning
end

def show_blunch
end

def show_lunch
end

def show_after
end

def show_diner
end

def show_late
end


private

def content_params
  params.require(:mypage).permit(:day,:image, :morning_menu, :morning_p,:morning_f,:morning_c,:morning_cal,:blunch_menu,:blunch_p,:blunch_f,:blunch_c,:blunch_cal,:lunch_menu,:lunch_p,:lunch_f,:lunch_c,:lunch_cal,:after_noon_menu,:after_noon_p,:after_noon_f,:after_noon_c,:after_noon_cal,:dinner_menu,:dinner_p,:dinner_f,:dinner_c,:dinner_cal,:late_menu,:late_p,:late_f,:late_c,:late_cal,).merge(user_id: current_user.id )
end

def update_params
  params.require(:mypage).permit(:day,:image, :morning_menu, :morning_p,:morning_f,:morning_c,:morning_cal,:blunch_menu,:blunch_p,:blunch_f,:blunch_c,:blunch_cal,:lunch_menu,:lunch_p,:lunch_f,:lunch_c,:lunch_cal,:after_noon_menu,:after_noon_p,:after_noon_f,:after_noon_c,:after_noon_cal,:dinner_menu,:dinner_p,:dinner_f,:dinner_c,:dinner_cal,:late_menu,:late_p,:late_f,:late_c,:late_cal,).merge(user_id: current_user.id )
end

# def set_params
#   @mypage = Mypage.find(params[:id])
# end

end
