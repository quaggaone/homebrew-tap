class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "49f915d187c1a2718e1fc268376d6943ab325df05b5b2291ad8897bc519af47f"
  license ""

  depends_on "pandoc"
  depends_on "typst"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"

    lib.install Dir["lib/*"]
    share.install Dir["share/*"]
  end
end
