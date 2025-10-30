class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "3c4c96dc94f6067283f896392be53a67a719bd860b7b0f9a57b9dbddc5e415e2"
  license ""

  depends_on "pandoc"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"
  end
end
