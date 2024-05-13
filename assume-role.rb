class AssumeRole < Formula
  desc "CLI tool making it easy to assume IAM roles through an AWS Bastion account"
  homepage "https://github.com/davidjdixon/assume-role"
  url "https://github.com/davidjdixon/assume-role/archive/v0.4.tar.gz"
  sha256 "fc62b015b1755b38e485ae1d8e78cd9b89ab22f0c88f60ec6bee75d9f8d897df"
  license "Apache-2.0"

  depends_on "jq"

  def install
    bin.install File.join(".", "assume-role")
  end
end
