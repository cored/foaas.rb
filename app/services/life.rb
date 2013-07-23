class Life < Struct.new(:from)
  MSG = "Fuck my life."

  def call
    "#{MSG} - #{from}"
  end
end
