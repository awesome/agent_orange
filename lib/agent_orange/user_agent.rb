module AgentOrange
  class UserAgent
    attr_accessor :user_agent_string
    attr_accessor :user_language
    attr_accessor :device
  
    def initialize(options = {}, &block)
      @user_agent_string = (options[:user_agent] || options[:ua]).to_s
    
      yield self if block_given?
    end
  
    def is_computer?(type=nil)
      if type
      end
    end
  
    def is_mobile?(type=nil)
      if type
      end
    end
  
    def is_bot?(type=nil)
      if type
      end
    end
  
    def to_s
      "#{device.to_s}"
    end
  
  end
end