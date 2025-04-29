class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.167"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.167/novacli_macos_amd64-0.0.167.tar.gz"
      sha256 "4a003bba20684b43da050409a1be587faa7de8dbdf058d1097513fe28c996c10"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.167/novacli_macos_arm64-0.0.167.tar.gz"
      sha256 "3a3787f4f5869aa42f0b6c8ae27e70da77d241093744f7135bbf32f472ea4361"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.167/novacli_linux_amd64-0.0.167.tar.gz"
      sha256 "92802f28c2d60c43be59c15b74f1aaaf328becfd31cf11d6e41b245be01d9786"
    end
  end

  def install
    bin.install "nova"
  end

end