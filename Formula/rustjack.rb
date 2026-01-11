class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v0.3.1/rustjack-x86_64-apple-darwin.tar.gz"
  version "0.3.1"
  sha256 "1c4d8bf08e0826ac23ff4e1e61e981915f9e18e04ece3c8d5bd9a95e7234a813"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
