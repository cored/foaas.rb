class FuckOff < Struct.new(:name, :from)
  MSG = "Fuck off"

  def call
    "#{MSG} #{name} - #{from}"
  end

end
