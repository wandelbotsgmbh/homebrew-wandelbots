class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.181"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.181/novacli_macos_amd64-0.0.181.tar.gz"
      sha256 "8f2a65236f2f8b4ca0861fb6d1c5c424ec36ccceae6de27f2b05cc2bf286ad24"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.181/novacli_macos_arm64-0.0.181.tar.gz"
      sha256 "0092fd07a4ff2fd5043a1dd51ff240fa3e6cbaaab25bf536cac8ee5e8f271acc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.181/novacli_linux_amd64-0.0.181.tar.gz"
      sha256 "e9c62b7acbcdd11a1081088faf68b1be95607b599a6388755e62450d8ff25413"
    end
  end

  def install
    bin.install "nova"
  end

end