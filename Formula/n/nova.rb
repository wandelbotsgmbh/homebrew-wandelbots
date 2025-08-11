class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.190"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.190/novacli_macos_amd64-0.0.190.tar.gz"
      sha256 "2abf0d20584f476d2aee22933c979b001546df3d19bdf63670a92cad36329227"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.190/novacli_macos_arm64-0.0.190.tar.gz"
      sha256 "1710021cad49ad6dea318ac957e30cd9e1dcac6852b1eaf5d08ccd9e8a636a74"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.190/novacli_linux_amd64-0.0.190.tar.gz"
      sha256 "9c2f7b9317c2242e38f1132bca11feeadabdba4a2045ccdbf82949c17eec7d7b"
    end
  end

  def install
    bin.install "nova"
  end

end