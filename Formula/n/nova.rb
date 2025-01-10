class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.146"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.146/wabocli_macos_amd64-0.0.146.tar.gz"
      sha256 "153bc77f854311f6a3867c5301cb2d41f344486c7762dd8e73102f7f2b5c94c3"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.146/wabocli_macos_arm64-0.0.146.tar.gz"
      sha256 "d178c704cfe3adc62880d51d9652407cca48cf30956f31a71ac96e822a75defd"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.146/wabocli_linux_amd64-0.0.146.tar.gz"
      sha256 "2d6472c6b2a3d3ead7dca34ebb9462f5922f96f10b942dff2efe9d18da159bb4"
    end
  end

  def install
    bin.install "nova"
  end

end