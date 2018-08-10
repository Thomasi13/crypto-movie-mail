require 'open-uri'
require 'nokogiri'
require_relative '../controllers/crypto_controller'


class StartScrap

  def initialize
   @url = "https://coinmarketcap.com"
 end


def get_all_the_crypo_name (adresse) #Méthode qui récupère la devise des crypto monnaies
   @array_name = [] #Création d'un array "@array_name" vide

   page = Nokogiri::HTML(open(adresse))
   page.css('a.currency-name-container').each do |node|
      @array_name << node.text #Ajoute dans l'array chaque devise
    end

  end

def get_all_the_crypo_val (adresse) #Méthode qui récupère la valeur des crypto monnaies
   @array_value = [] #Création d'un array "@array_value" vide

   page = Nokogiri::HTML(open(adresse))
   page.css('a.price').each do |node|
      @array_value << node.text #Ajoute dans l'array chaque devise , enleve le $ et convertie en float
    end
  end


def save

  myhash = Hash[@array_name.zip(@array_value)]  #Création d'un Hash qui contient les 2 array

  myhash.each do |x,y|
    @crypto = Cryptomoney.create(name:"#{x}",value: (y.tr('$', '').to_f))
  end

end

def perform
      get_all_the_crypo_name(@url)   #Lance la méthode 
      get_all_the_crypo_val(@url)   #Lance la méthode 
      save  # Lance la méthode save
    end

  end
