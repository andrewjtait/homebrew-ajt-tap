class GithubOpen < Formula
  homepage "https://github.com/andrewjtait/github-open"
  url "https://github.com/andrewjtait/github-open/archive/v1.1.0.tar.gz"
  sha256 "bcf38dda6f70c95bdb562a714713da9d6f669a28c18d980b3f17fda51f55c58a"

  def install
    bin.install 'github-open'
  end
end
