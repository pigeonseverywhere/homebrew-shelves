class Shelves < Formula
  desc "Book tracker for your reading list and reading progress. - CLI"
  homepage "<https://github.com/pigeonseverywhere/shelves>"
  url "<https://github.com/pigeonseverywhere/shelves/releases/download/v1.0.0/shelf.tar.gz>"
  sha256 "7c5453391ae9d28e88ca892676c1267b126f9d358f50e3c85b92b6766c480f59" 
  license "ISC"
  version "1.0.0"

  def install
    bin.install "shelf"
  end
end
