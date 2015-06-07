class GithubOpen < Formula
  desc "Bash function to quickly open www.github.com in your browser to the relevant URL based on the current git repository and branch."
  homepage "https://github.com/andrewjtait/github-open"
  url "https://github.com/andrewjtait/github-open/archive/v1.0.0.tar.gz"
  sha256 "fb8c9db5d1ed8ca903c75d9a5c207eaf28f778a1609e8ea0d9b5e533787162fe"

  def install
    bash_completion.install 'github-open'
  end
end
