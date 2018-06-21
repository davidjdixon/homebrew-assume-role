require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/travelex/assume-role'
  url 'https://github.com/travelex/assume-role/archive/v0.1.4.tar.gz'
  sha256 'a4fb7b9dfc2ec5798b164ee27fbc4a71fb8d83505e14b55532b596567a718e94'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
