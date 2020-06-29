# require modules here
require "yaml"

def load_library(library_path)
  # code goes here
  dictionary = YAML.load_file(library_path)
  dictionary.each do |key, value|
    dictionary[key] = {
      :english => value[0],
      :japanese => value[1]
    }
  end
  dictionary
end

def get_japanese_emoticon (path, emoticon)
  # code goes here
  dict = load_library(path)

end

def get_english_meaning (path, emoticon)
  # code goes here
  dict = load_library(path)
end
