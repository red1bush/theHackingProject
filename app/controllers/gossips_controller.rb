class GossipsController < ApplicationController
	def index
	end
	
	def new
	@gossip = Gossip.new
	end
	
	def create
		gossip = Gossip.create(gossip_params)
	
	redirect_to gossip_path(gossip.id)
	end
	def show
  @gossip = Gossip.find(params[:id])
	end

end


