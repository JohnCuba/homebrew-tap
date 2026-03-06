class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v1.1.1/rustjack-x86_64-apple-darwin.tar.gz"
  version "1.1.1"
  sha256 "2c1a6198926a8da94fe32a11846cb708e6f9e396a99a8dddf40ea60670d87f44"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
