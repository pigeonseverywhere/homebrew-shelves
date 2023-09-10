class Shelves < Formula
  desc "Book tracker for your reading list and reading progress. - CLI"
  homepage "<https://github.com/pigeonseverywhere/shelves>"
  url "<https://github.com/pigeonseverywhere/shelves/releases/download/v1.0.10/shelves-cli.tar.gz>" 
  sha256 "eec76353acd77cd07b380741605b1eb57e28735e025607c1b24bba654425993b" 
  license "ISC"
  version "1.0.10"

  def install
    bin.install "shelves"
  end
end
