class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'

    # Pulls in News Data from cryptocompare
    @url = 'https://min-api.cryptocompare.com/data/v2/news/?lang=EN'
    @uri = URI(@url)
    @response = Net::HTTP.get(@uri)
    @news = JSON.parse(@response)

    # Pulls in Price Data from cryptocompare
    @prices_url = 'https://min-api.cryptocompare.com/data/pricemultifull?fsyms=BTC,ETH,XRP,BCH,BSV,USDT,LTC,EOS,BNB,XLM<&tsyms=USD'
    @prices_uri = URI(@prices_url)
    @prices_response = Net::HTTP.get(@prices_uri)
    @prices = JSON.parse(@prices_response)
  end

  def prices
    require 'net/http'
    require 'json'

    @symbol = params[:sym]
    if @symbol
      @symbol = @symbol.upcase

      @quotes_url = 'https://min-api.cryptocompare.com/data/pricemultifull?fsyms='+ @symbol +'&tsyms=USD'
      @quotes_uri = URI(@quotes_url)
      @quotes_response = Net::HTTP.get(@quotes_uri)
      @quotes = JSON.parse(@quotes_response)
    end
  end
  
end
