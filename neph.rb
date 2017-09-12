# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.12/neph"
  sha256 "13e66c9a179c11cd5c583492c65d60c95b48ada49af2fac42648b5d0750f61af"
  # openssl dgst -sha256 path_to/neph

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
