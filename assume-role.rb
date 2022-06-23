class AssumeRole < Formula
  desc "CLI tool making it easy to assume IAM roles through an AWS Bastion account"
  homepage "https://github.com/davidjdixon/assume-role"
  url "https://github.com/davidjdixon/assume-role/archive/v0.3.2.tar.gz"
  sha256 "6167a697d0bcd429525b50f5a7f1956b7b0bdc87c157a2999cdcbb71accb7f7b"
  license "Apache-2.0"

  depends_on "jq"

  def install
    bin.install File.join(".", "assume-role")
  end
end
