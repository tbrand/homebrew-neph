class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.22/neph"
  sha256 "9b23b8d17038d070565d01f50feb8e38bd48b6ba10c8e1fd6a033dfbf3408e5a"
  # openssl dgst -sha256 path_to/neph

  depends_on "libyaml"

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
