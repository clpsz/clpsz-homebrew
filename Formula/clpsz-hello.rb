require "formula"

class ClpszHello < Formula
  desc "clpsz personal tools"
  homepage "https://github.com/clpsz/homebrew-clpsz"
  url "https://github.com/clpsz/homebrew-clpsz/releases/download/v0.0.2/clpsz-0.0.2.tar.gz"
  sha256 "81b0d108ff88e8cffa21c039e34fe645deb9361a89ffe33cc52bdbced48ec035"
  head "https://github.com/clpsz/homebrew-clpsz.git"

  def install
    bin.install "clpsz-hello"
  end

  # Homebrew requires tests.
  test do
    system "#{bin}/clpsz-hello"
  end
end
