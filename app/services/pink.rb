class Pink < Struct.new(:from)
  MSG = "Well, Fuck me pink."

  def call
    "#{MSG} - #{from}"
  end

end
