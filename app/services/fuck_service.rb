class FuckService < Struct.new(:msg_type, :name, :from)
  class FuckOff < Struct.new(:name, :from)
    MSG = "Fuck off"

    def to_s
      "#{MSG} #{name} - #{from}"
    end

  end

  MSGS = {
    off: FuckOff
  }

  def call
    MSGS[msg_type].new(name, from).to_s
  end

end

