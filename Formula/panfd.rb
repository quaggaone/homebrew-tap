class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "7f8850e9a7a2e182650fffcb3dcc369f513a2e80b6d4e3ffc01258d9c6f134bf"
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
