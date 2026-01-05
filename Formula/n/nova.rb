class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.218"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.218/novacli_macos_amd64-0.0.218.tar.gz"
      sha256 "b8d5882b94030a902f3fd8b1d804025c613ab17ffa8f394b7e62b1fecdd62254"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.218/novacli_macos_arm64-0.0.218.tar.gz"
      sha256 "d4b8ab3588f56f79e030651ead8ead1a43e912f9a3e5ac187f7fd8b9c286517a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.218/novacli_linux_amd64-0.0.218.tar.gz"
      sha256 "6f98aff9cfec6f992ef501e67a48c9f4540ff3acf19051c9c2cbfa7d2fb5dcd8"
    end
  end

  def install
    bin.install "nova"
  end

end