class Shelves < Formula
  desc "Book tracker for your reading list and reading progress. - CLI"
  homepage "<https://github.com/pigeonseverywhere/shelves>"
  url "https://github.com/pigeonseverywhere/shelves/releases/download/v1.0.0/shelves.tar.gz"
  sha256 "b3002c14ed07c25955d212f9cdd8c26ce3ac6537ffe6858df3d8233cd77e418f" 
  license "ISC"
  version "1.0.0"

  def install
    bin.install "shelves"
  end
end
