class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "32c895e2a92eabfb9fec301c0b08c08db530a90f20382fc8ec8c7b97d9c6a13c"
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
