def reformat_languages(languages)
  new_hash = {}
  languages.collect do |key, value|
    value.collect do |key, value|
      new_hash[key] = value
end
