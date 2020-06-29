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
  p dictionary
end

load_library('lib/emoticons.yml')

# def get_japanese_emoticon ('lib/emoticons.yml', emoticon)
#   # code goes here
# end
#
# def get_english_meaning ('lib/emoticons.yml', emoticon)
#   # code goes here
# end
