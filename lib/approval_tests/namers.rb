Dir[File.dirname(__FILE__) + '/namers/*_namer.rb'].each {|namer| require namer}