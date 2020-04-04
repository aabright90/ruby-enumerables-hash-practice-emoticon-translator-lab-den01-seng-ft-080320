# require modules here
require "yaml"
require "pry"
def load_library(file_path)
  # code goes here
  new_hash = {}
  emoticons = YAML.load_file(file_path)
  emoticons
  emoticons.each do |meaning, emoticon|
    new_hash[meaning] = {
      :english => emoticon[0],
      :japanese => emoticon[1]
    }
    # binding.pry
  end
new_hash
end

def get_japanese_emoticon(file_path)
  # code goes here
  load_library(file_path)
  load_library(file_path).each do |key, value|
  end
end
binding.pry

def get_english_meaning
  # code goes here
end
