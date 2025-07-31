class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.185"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.185/novacli_macos_amd64-0.0.185.tar.gz"
      sha256 "4b64799a70c1eb10d7efc04105f54ba8eb39476229f1fc299ba4ecd433d05b46"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.185/novacli_macos_arm64-0.0.185.tar.gz"
      sha256 "4265fb29d160f3ae0e82e74cf460d82f38a1e6a0ae8e899d9006373501c959a6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.185/novacli_linux_amd64-0.0.185.tar.gz"
      sha256 "29d758d2a7eb350020ada2c9f33e4f981d43a478efc3b4afa48e8d0bc0ce129d"
    end
  end

  def install
    bin.install "nova"
  end

end