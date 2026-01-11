class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v1.0.0/rustjack-x86_64-apple-darwin.tar.gz"
  version "1.0.0"
  sha256 "2b3f68528a206a642307735ea1a026c88bf0fea6a2ee829d5dca38609acc2c23"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
