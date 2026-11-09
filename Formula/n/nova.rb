class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.4.0/novacli_macos_amd64-0.4.0.tar.gz"
      sha256 "34635fdbae987315e30c72c89ee34f1a76c03d4ed3ca54473f8f3b0f4caeeab5"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.4.0/novacli_macos_arm64-0.4.0.tar.gz"
      sha256 "09e9da7c2e04f653699d318b2ad2c778f9cda544421e577e92b2485b178b9181"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.4.0/novacli_linux_amd64-0.4.0.tar.gz"
      sha256 "5c42f0a753c00e391a2d9e08463d2d11380a977faec37707ab361e13f6d2f05c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.4.0/novacli_linux_arm64-0.4.0.tar.gz"
      sha256 "137c72b766ab19b1a40860a015ce042711916509398e4e97a43665c6d8755482"
    end
  end

  def install
    bin.install "nova"
  end

end