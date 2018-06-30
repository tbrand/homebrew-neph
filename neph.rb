class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.2.2/neph"
  sha256 "c1d6d6f08dfa86dd45d4ff0801891371280cbc94983b989b31c0630cdbe9f1cf"
  # openssl dgst -sha256 path_to/neph

  depends_on "libyaml"

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
