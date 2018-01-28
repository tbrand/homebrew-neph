class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.21/neph"
  sha256 "bd41ba5272683dff11966905b0e25c2b1dc5eb5c449ade2e4472d6aa041aaeb8"
  # openssl dgst -sha256 path_to/neph

  depends_on "libyaml"

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
