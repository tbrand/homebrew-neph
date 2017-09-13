# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.14/neph"
  sha256 "e7c01bd07033b84a4eaf26f027e9c7d3f28324f67feb9ef30ff3cf4674b9886e"
  # openssl dgst -sha256 path_to/neph

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
