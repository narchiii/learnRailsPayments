class PurchasesController < ApplicationController
	def show
		@purchase = Purchase.find(params[:id])
	end
end