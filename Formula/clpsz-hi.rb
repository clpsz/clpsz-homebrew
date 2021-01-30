require "formula"

class Clpsz < Formula
  desc "clpsz personal tools"
  homepage "https://github.com/clpsz/homebrew-clpsz"
  url "https://github.com/clpsz/homebrew-clpsz/releases/download/v0.0.1/clpsz-0.0.1.tar.gz"
  sha256 ""
  head "https://github.com/clpsz/homebrew-clpsz.git"

  def install
    bin.install "clpsz-hi"
  end

  # Homebrew requires tests.
  test do
    system "#{bin}/clpsz-hi"
  end
end
