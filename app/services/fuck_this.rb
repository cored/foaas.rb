class FuckThis < Struct.new(:from)
  MSG = "Fuck this."

  def call
    "#{MSG} - #{from}" 
  end

end
