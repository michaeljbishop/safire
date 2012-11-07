module Safire

  def Safire.included(mod)
    mod.class_exec do
      ALIASES.each do |first,second|
        alias_method(second,first) if method_defined? first
      end
    end
  end

private
  # Add your "fixes" here
  ALIASES = {
    :include?    => :includes?,
    :start_with? => :starts_with?
  }

end

# Fix your Modules/Classes here

[Module, String, Enumerable].each do |m|
  m.class_exec { include Safire }
end

