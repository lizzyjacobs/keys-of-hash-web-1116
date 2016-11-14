class Hash
  def keys_of(*arguments)
    collect do |key, value|
      if arguments.include?(value)
        return key
      end
    end
  end
end
