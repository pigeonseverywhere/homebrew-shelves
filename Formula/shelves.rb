class Shelves < Formula
  desc "Book tracker for your reading list and reading progress. - CLI"
  homepage "<https://github.com/pigeonseverywhere/shelves>"
  url "<https://github.com/pigeonseverywhere/shelves/releases/download/v1.0.0/shelves.tar.gz>" 
  sha256 "9b7778add3b80262c69a25402b073b518ad101a7439a1aadee42b174acb451b1" 
  license "ISC"
  version "1.0.0"

  def install
    bin.install "shelves"
  end
end
