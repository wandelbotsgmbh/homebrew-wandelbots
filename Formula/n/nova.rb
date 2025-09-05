class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.195"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.195/novacli_macos_amd64-0.0.195.tar.gz"
      sha256 "53ced81c0361c8e79642e7d5b2e9770054a60e474002ae5d8225e9789e41b0ca"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.195/novacli_macos_arm64-0.0.195.tar.gz"
      sha256 "054dca157d496583fe83e18a91b56382b11090c47e2491f1b4d5241699bdb5e0"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.195/novacli_linux_amd64-0.0.195.tar.gz"
      sha256 "851c7e2d2a85e0bb6429cb562f8c031fe3e56b726e07d53d1ee45d5884d4b979"
    end
  end

  def install
    bin.install "nova"
  end

end