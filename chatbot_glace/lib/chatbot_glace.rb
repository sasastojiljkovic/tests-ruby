require 'http'
require 'json'
require 'dotenv'

Dotenv.load 

API_KEY = ENV["OPENAI_API_KEY"]
URL = "https://api.openai.com/v1/completions"

HEADERS = {
  "Content-Type" => "application/json",
  "Authorization" => "Bearer #{API_KEY}"
}

DATA = {
  "model" => "babbage-002",
  "prompt" => "Donne-moi une liste de 5 parfums de glace différents",
  "max_tokens" => 50,
  "temperature" => 1
}

def get_ice_cream_flavors
  response = HTTP.post(URL, headers: HEADERS, body: DATA.to_json)
  response_body = JSON.parse(response.body.to_s)

  if response_body["choices"]
    flavors = response_body["choices"][0]["text"].strip
    puts "Hello, voici 5 parfums de glace aléatoire :"
    puts flavors
  else
    puts "Erreur API : #{response_body}"
  end
end

get_ice_cream_flavors