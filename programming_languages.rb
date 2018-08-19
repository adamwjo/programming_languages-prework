require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.collect do |key, value|
    value.collect do |name, attribute|
      new_hash[name] ||= attribute
    end
  end
end
