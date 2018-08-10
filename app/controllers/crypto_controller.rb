class CryptoController < ApplicationController
 

  def new
  	@crypto = Cryptomoney.new

  	if Cryptomoney.all == nil
  	 StartScrap.new.perform
    else
     Cryptomoney.delete_all
     StartScrap.new.perform
    end

  	@crypto_all = Cryptomoney.all
  end

  def create
  	@crypto_name = params[:cryptomoney][:name]
  	puts @crypto_name
  	@crypto_value = Cryptomoney.find_by_name("#{@crypto_name}").value
  end

  def show
  	@value = Cryptomoney.id.value
  end
end







