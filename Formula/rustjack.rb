class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v1.1.0/rustjack-x86_64-apple-darwin.tar.gz"
  version "1.1.0"
  sha256 "e9afa000e4d997b507bbc964ee491ebcd51b280c34b0b7caac16346968596276"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end
