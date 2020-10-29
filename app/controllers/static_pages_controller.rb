class StaticPagesController < ApplicationController
  def home
<<<<<<< HEAD
    @name = params['first_name']
=======
    @name = params[:first_name]
>>>>>>> application_header
    puts @name
  end

  def contact
  end

<<<<<<< HEAD
  def index
    @goss = Gossip.all
  end

=======
>>>>>>> application_header
  def team
  end

  def show
<<<<<<< HEAD
    @goss_id = Gossip.find(params['id'])
  end

  def user_show
    @usr = User.find(params['id'])
  end

=======
    @goss_id = Gossip.find(params[:id])
  end

  def user_show
    @usr = User.find(params[:id])
  end
  
>>>>>>> application_header
end
