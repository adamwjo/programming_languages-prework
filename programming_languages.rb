require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.collect do |key, value|
    value.collect do |key, value|
binding.pry
      new_hash[key] ||= value
    end
  end
end
