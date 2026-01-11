class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v0.3.0/rustjack-x86_64-apple-darwin.tar.gz"
  version "0.3.0"
  sha256 "a045dbae47a2d47f21d550da2f041504cbe86d3343bd7e6b815a9d43a685ade9"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
