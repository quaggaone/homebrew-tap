class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "ef4c07b79f721fd1c01707aa994a0be8f81b50958e0fe271928b8c6063d303c5"
  license ""

  depends_on "felixdim-format-typst"
  depends_on "pandoc"
  depends_on "typst"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"

    share.install Dir["share/*"]
  end
end
