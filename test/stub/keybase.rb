require "tmpdir"

module Keybase
  module Configuration
    KBFS_MOUNT = Dir.mktmpdir
  end

  def self.current_user
    "dummy"
  end

  class U
    def self.[](*args)
      args.join(",")
    end
  end
end