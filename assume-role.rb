require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/davidjdixon/assume-role'
  url 'https://github.com/davidjdixon/assume-role/archive/v0.3.1.tar.gz'
  sha256 '597df5a817a1deac63e59090b37f4de7c398f758812c3a9b3e67863a05147225'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
