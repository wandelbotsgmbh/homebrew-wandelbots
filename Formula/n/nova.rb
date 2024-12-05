class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.141"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.141/wabocli_macos_amd64-0.0.141.tar.gz"
      sha256 "fa7bd20c2af00c1bf9fe06d09c6bce23c6c3a89d05cb03b85e0d03827f8f62a8"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.141/wabocli_macos_arm64-0.0.141.tar.gz"
      sha256 "250fcdbf7133ee52ad471a0ba5209506e6d3ab464b05527fc824c58e4028cc19"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.141/wabocli_linux_amd64-0.0.141.tar.gz"
      sha256 "ed063ff8bb1b2eff4f2c90935a4a699996224d286ea171c078facc955bd19dc7"
    end
  end

  def install
    bin.install "nova"
  end

end