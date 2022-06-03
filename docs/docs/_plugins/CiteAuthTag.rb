# Custom tag 'citeauth' to insert a hyperlink for every collaborator present
#   in the _data/collabs.yml database
# Usage: Anywhere (in your .md file), you wish to insert the full name and link
# to the collaborator, insert {% citeauth key %} where key (case-insensitive) 
#   is the unique string identifying the person in collabs.yml 
#   If the key is not found in DB, the key is inserted verbatim.
# May 2022
# Author: Preetam Patil (https://github.com/ityogi)  

class CiteAuthTag < Liquid::Tag
  def initialize(tag_name, input, tokens)
    super
    @input = input
  end

  #def lookup(context, name)
  #  lookup = context
  #  lookup
  #end

  def render(context)
    # example from https://blog.sverrirs.com/2016/04/custom-jekyll-tags.html
    # File to read for the details of collaborators
    collabs_db = "_data/collabs.yml"
    if File.exist?(collabs_db)
      yml = YAML::load(File.read(collabs_db))
    else
      return @input
    end

    output = ""
    #site = context.registers[:site]
    #collabs = site.data['collaborators']
    #collabs.each do |collab|
    yml.each do |collab|
      if collab.first.downcase.include?(@input.strip.downcase)
      #if key.downcase.include?(@input.strip.downcase)
        output += "<a href=\""
        output += "#{collab.last.first['url']}\">"
        output += "#{collab.last.first['firstname']} "
        output += "#{collab.last.first['lastname']}"
        output += "</a>"
        break
      end
    end
    if output.empty?
      output += @input
    end

    # Render it on the page by returning it
    return output;
  end
end
Liquid::Template.register_tag('citeauth', CiteAuthTag)

