class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.165"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.165/novacli_macos_amd64-0.0.165.tar.gz"
      sha256 "c77ad76923dc77b5d1ba0a13dd69d3715b5b93b3b9c24f3461ed064bc77faa96"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.165/novacli_macos_arm64-0.0.165.tar.gz"
      sha256 "56fe490e12081b36548b50afc6b3be064f20a55fe8b053a8086c66cb4f96ba7a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.165/novacli_linux_amd64-0.0.165.tar.gz"
      sha256 "9514abdb10ed851d3c6c63866512f500086900ae9e3a06a0f6ac9c58579be607"
    end
  end

  def install
    bin.install "nova"
  end

end