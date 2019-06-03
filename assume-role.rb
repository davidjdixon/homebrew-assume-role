require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/davidjdixon/assume-role'
  url 'https://github.com/davidjdixon/assume-role/archive/v0.3.0a.tar.gz'
  sha256 '5f04015f9cbcf7efbc94637d7e25d15ec5a4003126a45c5ee532a592a5bcca75'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
