# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.11/neph"
  sha256 "9e3f2c4ef8f8544d2d67e7b7b995ddaff84061429f56e18de74693a089128a79"

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
