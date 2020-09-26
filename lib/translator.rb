require "yaml"
# require modules here

def load_library
  emoticons = YAML.load_file(path)
  emoticon_hash ["take_emoticon"] = {}
  emoticon_hash ["take_meaning"] = {}
  emoticons.each do |emoticon, english_word|
  emoticon_hash["take_emoticon"][emoticon.first] = emoticon.last
  emoticon_hash["take_meaning"][emoticon.last] = english_word
  end
  emoticon_hash
end
  
  
  
  # code goes here


def get_japanese_emoticon
    emoticons = YAML.load_file(path)
  # code goes here
end

def get_english_meaning
    emoticons = YAML.load_file(path)
  # code goes here
end