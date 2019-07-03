#!/usr/bin/ruby

module Hello
  # a variable
  MY_VOICE = "LAKE"
  
  # a method
  def Hello.print_voice()
    print MY_VOICE, "\n"
  end
end

# a class
class Duck
  include Hello

  def initialize()
      @speed = MY_VOICE
    end

    def getVoice()
      @speed
    end

    def setVoice=(value)
      @speed = value
    end

    def change_voice(new_voice)
      @speed = new_voice
    end
end
