
# require modules here
require 'yaml'
require 'pry'

 #emoticon_file = YAML.load_file('./lib/emoticons.yml')

  
def load_library(emoticon_file)
  emoticons = YAML.load_file(emoticon_file)
  emoticon_lib ={} 
  emoticons.each do |meaning, value|
    emoticon_lib[meaning]={:english=>"" , :japanese=> ""}
    english = value[0]
    japanese = value[1]
    #binding.pry
    emoticon_lib[meaning][:japanese] = value[1]
    emoticon_lib[meaning][:english] = value[0]
    #binding.pry
  end
emoticon_lib  
end



def get_japanese_emoticon(emoticon_lib , emoticons)
  e
  binding.pry
  japanese_emoticon = emoticon_lib[meaning][emoticons]
  japanese_emoticon ? japanese_emoticon : 'sorry,that emoticon was not found'
  
end


def get_english_meaning(emoticon_file, emoticons)
  emoticon_lib = load_library(emoticon_file)
  english_meaning = emoticon_lib[meaning][emoticon]
  english_meaning ? english_meaning : 'sorry,that emoticon was not found'

 end




