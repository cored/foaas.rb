class FuckEveryone < Struct.new(:from)
  MSG = "Fuck everyone."

  def call
    "#{MSG} - #{from}"
  end
end
