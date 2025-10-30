class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license ""

  depends_on "pandoc"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"

    lib.install Dir["lib/*"]
    share.install Dir["share/*"]
  end
end
