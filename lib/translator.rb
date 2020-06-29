# require modules here
require "yaml"

def load_library(libray_path)
  # code goes here
  dictionary = YAML.load_file(library_path)
  dictionary.each do |key, value|
    key[:english] = value[0]
    key[:japanese] = value[1]
  end
  p dictionary
end

load_library('lib/emoticons.yml')

def get_japanese_emoticon (emoticons.yml, emoticon)
  # code goes here
end

def get_english_meaning (emoticons.yml, emoticon)
  # code goes here
end
