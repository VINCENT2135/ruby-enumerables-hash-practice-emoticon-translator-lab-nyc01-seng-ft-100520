require "yaml"
# require modules here

def load_library (emoticon_hash)
   emoticons = YAML.load_file(path)

   emoticon_hash  = {}
   emoticons.each do |key,value|
   emoticon_hash [key] = 
     {"english".to_sym => value[0],
     "japanese".to_sym => value[1]}
  end

  emoticon_hash
end
  
  
  
  # code goes here


def get_japanese_emoticon (emoticon_hash,emoticon)
    emoticon_hash = load_library("./lib/emoticons.yml")
    emoticon_hash.each do |key,value|
    if value[:japanese] == emoticon 
       return key
    end
  end
end 
 

def get_english_meaning(emoticon_hash,emoticon)
  # code goes here
    emoticon_hash = load_library("./lib/emoticons.yml")
    emoticon_hash.each do |key,value|
    if value[:english] == emoticon 
       return key
    end
  end
  
end