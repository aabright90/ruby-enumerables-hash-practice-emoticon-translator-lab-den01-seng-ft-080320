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
      :english => language[0],
      :japanese => language[1]
    }
  end
  binding.pry
new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
