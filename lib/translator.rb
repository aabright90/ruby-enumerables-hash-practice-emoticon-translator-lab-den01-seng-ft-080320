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

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  load_library(file_path)
  load_library(file_path).each do |meaning, emoticons|
    # binding.pry
    if emoticon == emoticons[:english]
      return emoticons[:japanese]
    else
    end
  end
  return "Sorry, that emoticon was not found"
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  # load_library(file_path)
  load_library(file_path).each do |meaning, emoticons|
    # binding.pry
    if emoticon == emoticons[:japanese]
      return meaning
    else
    end
  end
  return "Sorry, that emoticon was not found"
end
