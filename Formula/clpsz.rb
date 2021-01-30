require "formula"

class Clpsz < Formula
  desc "clpsz personal tools"
  homepage "https://github.com/clpsz/homebrew-clpsz"
  url "https://github.com/clpsz/homebrew-clpsz/releases/download/v0.0.1/clpsz-darwin-amd64-0.0.1.tar.gz"
  sha256 "42b3951d85da12317c1c1a1d9c5bb91ac19ae82e9355127e31fe83368e7b2bfe"
  head "https://github.com/clpsz/homebrew-clpsz.git"

  def install
    bin.install "clpsz"
  end

  # Homebrew requires tests.
  test do
    system "#{bin}/clpsz"
  end
end
