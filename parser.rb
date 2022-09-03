# parser.rb

class GenericParser
  def parse(parser)
    # raise NotImplementedError, 'You must implement the parse method'
    parser.parse
  end
end

class Parser
  def parse
    puts 'The Parser class received the parse method'
  end
end

class XmlParser
  def initialize(parser)
    @parser = parser
  end

  def parse
    @parser.parse
    p 'An instance of the XmlParser class received the parse message'
  end
end

class JsonParser
  def initialize(parser)
    @parser = parser
  end

  def parse
    p 'An instance of the JsonParser class received the parse message'
    @parser.parse
  end
end

parser = Parser.new

p 'Using the XmlParser'
XmlParser.new(parser).parse

p 'Using the JsonParser'
JsonParser.new(parser).parse

p 'Using both Parsers!'
JsonParser.new(XmlParser.new(parser)).parse

# class XmlParser
#   def parse
#     puts 'An instance of the XmlParser class received the parse message'
#   end
# end

# class JsonParser
#   def parse
#     puts 'An instance of the JsonParser class received the parse message'
#   end
# end

# parser = GenericParser.new
# p 'Using the XmlParser'
# parser.parse(XmlParser.new)

# p 'Using the JsonParser'
# parser.parse(JsonParser.new)
