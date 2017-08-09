class GossipsController < ApplicationController
  def new
    @gossip = Gossip.new()
  end

  def create
    @gossip = Gossip.new(gossip_params)
    params.require(:gossip)
      if @gossip.save
        redirect_to new_gossip_path
      else
        render "new"
      end
    end


  def gossip_params
    params.require(:gossip).permit(:content)
  end


  def edit
  end

  def destroy
  end

  def show
  end

  def update
  end
end
