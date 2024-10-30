class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.125"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.125/wabocli_macos_amd64-0.0.125.tar.gz"
      sha256 "91dab33e6d9a5093f0180fb10b6fd735235a0d483af863a3e70e18c25e7d92b6"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.125/wabocli_macos_arm64-0.0.125.tar.gz"
      sha256 "0d8bcd966d3a9e4e4a5a4949bb748f85c6501e2ff7bd5d77ec1aefb75f170150"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.125/wabocli_linux_amd64-0.0.125.tar.gz"
      sha256 "4788d2071ac3c4188dc8bbf2c7045feeabfcb7ff2557b419b8b85b24a4584c11"
    end
  end

  def install
    bin.install "nova"
  end

end