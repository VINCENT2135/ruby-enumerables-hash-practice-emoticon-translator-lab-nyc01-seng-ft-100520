require "yaml"
# require modules here

def load_library
   emoticons = YAML.load_file("./lib/emoticons.yml")

   emoticon_hash  = {}
   emoticons.each do |key,value|
   emoticon_hash [key] = 
     {"english".to_sym => value[0],
     "japanese".to_sym => value[1]}
  end

  emoticon_hash
end
  
  
  
  # code goes here


def get_japanese_emoticon ("./lib/emoticons.yml",emoticon)
  emoticon_hash
  # code goes here
end

def get_english_meaning("./lib/emoticons.yml",emoticon)
  # code goes here
  
end