class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.151"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.151/wabocli_macos_amd64-0.0.151.tar.gz"
      sha256 "27a3892f110a83b31826334bc776d262277e43532bd9c99e45409ef0ca9c3086"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.151/wabocli_macos_arm64-0.0.151.tar.gz"
      sha256 "b082cc276985e35a31e8819228990f6d0b07a6957fcf25f3b76b04d1e7f02d22"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.151/wabocli_linux_amd64-0.0.151.tar.gz"
      sha256 "62f6526d5a0e41043e03b909a3b29b1b73c0d38e4bc22e374f0e764f586a0e91"
    end
  end

  def install
    bin.install "nova"
  end

end