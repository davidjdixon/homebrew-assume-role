require 'formula'

class AssumeRole < Formula
  desc "A CLI tool making it easy to assume IAM roles through an AWS Bastion account"
  homepage 'https://github.com/davidjdixon/assume-role'
  url 'https://github.com/davidjdixon/assume-role/archive/v0.3.2.tar.gz'
  sha256 'aa05b3bdd38940581ef2abaae944bc47498933619e00cd0e34891f4ed58578c7'
  license "Apache-2.0"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
