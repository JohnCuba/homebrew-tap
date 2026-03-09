class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v1.1.2/rustjack-x86_64-apple-darwin.tar.gz"
  version "1.1.2"
  sha256 "6ae2bd5a19c9432bb2941f996c9895af748aa92925a2e8cbdf43b5ec760b00cd"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
