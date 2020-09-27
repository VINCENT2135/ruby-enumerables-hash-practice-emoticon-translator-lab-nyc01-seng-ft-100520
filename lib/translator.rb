require "yaml"
# require modules here

def load_library
   emoticons = YAML.load_file("emoticons.yml")

   emoticon_hash  = {}
   emoticons.each do |key,value|
   emoticon_hash [key] = 
     {"english".to_sym => value[0],
     "japanese".to_sym => value[1]}
  end

  emoticon_hash
end
  
  
  
  # code goes here


def get_japanese_emoticon
  emoticon_hash
  # code goes here
end

def get_english_meaning
    emoticons = YAML.load_file(path)
  # code goes here
end