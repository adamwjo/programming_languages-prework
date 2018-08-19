require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.collect do |key, value|
    value.collect do |name, attribute|
      new_hash[name] ||= attribute
      new_hash[name][:style] ||= []
      new_hash[name][:style] << key
      binding.pry
    end
  end
  new_hash
end
