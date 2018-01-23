class Neph < Formula
  desc "A modern command line job processor, similar with make command"
  homepage "https://tbrand.github.io/neph/"
  url "https://github.com/tbrand/neph/releases/download/v0.1.19/neph"
  sha256 "9d0658bacba4a36c1cdc27b4f5180c506da407bb96d9a06b1e135452ae617b09"
  # openssl dgst -sha256 path_to/neph

  def install
    bin.install 'neph'
  end

  test do
    # Do nothing
  end
end
