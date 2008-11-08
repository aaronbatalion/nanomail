class NanoMail
  def self.send!(opts)
    `echo '#{opts[:body]}' | mail -s '#{opts[:subject]}' #{opts[:to]}`
  end
end
