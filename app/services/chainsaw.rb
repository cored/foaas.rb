class Chainsaw < Struct.new(:name, :from)
  MSG = "Fuck me gently with a chainsaw. Do I look like Mother Teresa?"

  def call
    "#{name} #{MSG} - #{from}"
  end
end
