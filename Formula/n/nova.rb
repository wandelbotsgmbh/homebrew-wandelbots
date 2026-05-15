class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.229"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.229/novacli_macos_amd64-0.0.229.tar.gz"
      sha256 "568f9b0cff7c1f6d92b1ccdfb124bf4ef28f7dfebfbe4358be71d6e45fbadd2c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.229/novacli_macos_arm64-0.0.229.tar.gz"
      sha256 "02133cd787b87bee62e2b1218191be5b00f659e58a8ea3a2390dbfe5e7fac087"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.229/novacli_linux_amd64-0.0.229.tar.gz"
      sha256 "e364acdfb1fb4866d3cb97f73a551bb508a8957a5bb4245201681e6cc498b673"
    end
  end

  def install
    bin.install "nova"
  end

end