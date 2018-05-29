require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/travelex/assume-role'
  url 'https://github.com/travelex/assume-role/archive/v0.1.4.tar.gz'
  sha256 '6ab3af1bdf4099b6f8856071183a1eaa2ae722cd2f6d39d1162b4d1eea7e8acc'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
