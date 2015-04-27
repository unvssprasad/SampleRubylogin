class LoginController < ApplicationController

def index
@user=User.all
respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @user }
    end
end

end
