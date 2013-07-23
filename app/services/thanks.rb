class Thanks < Struct.new(:from)
  MSG = "Fuck you very much."

  def call
    "#{MSG} - #{from}" 
  end
end
