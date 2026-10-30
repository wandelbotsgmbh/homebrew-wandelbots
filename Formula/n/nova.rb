class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.2.0"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.0/novacli_macos_amd64-0.2.0.tar.gz"
      sha256 "881f40c54762557594542e8170546ee7d6177ac579acd90bee233eaac54ae860"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.0/novacli_macos_arm64-0.2.0.tar.gz"
      sha256 "4c93d85c8336346d66b304ddf71fed4ba9673ddc2578f8bf31a4d78d56929a88"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.0/novacli_linux_amd64-0.2.0.tar.gz"
      sha256 "58b7dfc8e81ce285fce6a048a3d31e9b49968bd07b82b0d79a75778f3735d50a"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.0/novacli_linux_arm64-0.2.0.tar.gz"
      sha256 "e96733fae4b0ce62d303a9879132ccc9f9df22e5a473ad8200022c711151864a"
    end
  end

  def install
    bin.install "nova"
  end

end