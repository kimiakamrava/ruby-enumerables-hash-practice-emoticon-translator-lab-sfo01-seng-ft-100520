require 'pry'
# require modules here
require 'yaml'


def load_library(emoticon_file)
  emoticons = YAML.load_file('./lib/emoticons.yaml')
  emoticons_lib = {"get meaning" => {}, "get emoticon" => {}}
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[1]
    emoticon_lib['get_meaning']['japanese'] = meaning
    emoticon_lib['get_emoticon']['english'] = japanese
  end
emoticon_lib  
end

  

  
  

end

def get_japanese_emoticon

end

def get_english_meaning((emoticons), emoticon)

end

