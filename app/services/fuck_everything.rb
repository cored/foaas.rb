class FuckEverything < Struct.new(:from)
  MSG = "Fuck everything."

  def call
    "#{MSG} - #{from}"
  end
end
