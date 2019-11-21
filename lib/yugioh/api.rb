class Yugioh::API
  def fetch
    url = "https://db.ygoprodeck.com/api/v5/cardinfo.php"
    response = HTTParty.get(url)
  end
end