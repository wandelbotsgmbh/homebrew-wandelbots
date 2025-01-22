class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.155"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.155/novacli_macos_amd64-0.0.155.tar.gz"
      sha256 "36cccafda93b6e15b0d41fd2373b6bfe2e0dc938ea67152d7ff5c3e523637ef6"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.155/novacli_macos_arm64-0.0.155.tar.gz"
      sha256 "77f008eca37b109d6d76361dba73fc7969d2bd580d908b3aaaecc67030d9562c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.155/novacli_linux_amd64-0.0.155.tar.gz"
      sha256 "13ac96dde2f8e81a6bc193ece47273a04541b815248b9a4ae33e8e9ef9540313"
    end
  end

  def install
    bin.install "nova"
  end

end