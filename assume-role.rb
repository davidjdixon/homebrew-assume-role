class AssumeRole < Formula
  desc "CLI tool making it easy to assume IAM roles through an AWS Bastion account"
  homepage "https://github.com/davidjdixon/assume-role"
  url "https://github.com/davidjdixon/assume-role/archive/v0.3.3.tar.gz"
  sha256 "7f83a35a5ed9e1a016f02f70802c962838d1e41ba0917b30eadedef106f2fcf1"
  license "Apache-2.0"

  depends_on "jq"

  def install
    bin.install File.join(".", "assume-role")
  end
end
