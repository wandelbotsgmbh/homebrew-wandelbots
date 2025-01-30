class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.156"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.156/novacli_macos_amd64-0.0.156.tar.gz"
      sha256 "1c7087c2532c59a0876cc7c565d9d20df48cbdab7025cfbef388dbe51b3929e8"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.156/novacli_macos_arm64-0.0.156.tar.gz"
      sha256 "e7e90a625f40b70af8c1365eb2a2ed765c7fd10bde3408a97b22d7d5af449440"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.156/novacli_linux_amd64-0.0.156.tar.gz"
      sha256 "e3dab6deb86a6451ab3ca89d79fd95f81bd21c13bd0321d488164ab27a18f722"
    end
  end

  def install
    bin.install "nova"
  end

end