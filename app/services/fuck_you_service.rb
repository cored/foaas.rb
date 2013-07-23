class FuckYouService < Struct.new(:name, :from)
  MSG = "Fuck you"

  def call
    "#{MSG} #{name} - #{from}"
  end

end
