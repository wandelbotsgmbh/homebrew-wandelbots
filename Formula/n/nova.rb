class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.246"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.246/novacli_macos_amd64-0.0.246.tar.gz"
      sha256 "f089dac1f92ba0024b098a089193ad0522be970f04930b5f60f7a7a37e96e71c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.246/novacli_macos_arm64-0.0.246.tar.gz"
      sha256 "273b91bf0722d5580c54be8b7cab63d7858d3ee420eb2dd0041a128ee3d0d489"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.246/novacli_linux_amd64-0.0.246.tar.gz"
      sha256 "a402d300558beea41c8f862af8bd871d17a2ebff8ffce80f5c7a8ee933a0bc85"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.246/novacli_linux_arm64-0.0.246.tar.gz"
      sha256 "cc6d269f6e6f559ae12567cad19f805a89745253833a4e15d6ac9ca0564dd61b"
    end
  end

  def install
    bin.install "nova"
  end

end