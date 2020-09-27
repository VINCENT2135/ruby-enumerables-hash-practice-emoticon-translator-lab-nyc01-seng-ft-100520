require "yaml"
# require modules here

def load_library (path)
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


def get_japanese_emoticon (path,emoticon)
    emoticon_hash.each do |key,value|
    if value[:japanese] == emoticon 
       return key
    end
  end
end 
 

def get_english_meaning(path,emoticon)
  # code goes here
    emoticon_hash.each do |key,value|
    if value[:english] == emoticon 
       return key
    end
  end
  
end