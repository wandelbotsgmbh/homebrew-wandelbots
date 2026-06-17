class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.233"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.233/novacli_macos_amd64-0.0.233.tar.gz"
      sha256 "b7cd7aace386a196b634e4a6e001efc52f363b31bbf02ae6d42631917e800c6f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.233/novacli_macos_arm64-0.0.233.tar.gz"
      sha256 "004d8984dbf31cdfa2c6f946747d38b8bcf2a50b533271a1e8d2e17ca5b9a137"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.233/novacli_linux_amd64-0.0.233.tar.gz"
      sha256 "a64ef50c5d88ed9c63a6596859d37203b7e0bc9de9dd35cf481a7f124c4cab1b"
    end
  end

  def install
    bin.install "nova"
  end

end