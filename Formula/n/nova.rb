class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.177"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.177/novacli_macos_amd64-0.0.177.tar.gz"
      sha256 "34df01ba92ff8f6179c95d2c03c1da7e810c1f9fe29409cd98ef499b9f34c8fe"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.177/novacli_macos_arm64-0.0.177.tar.gz"
      sha256 "094c131c19eb7beb4a2bbdd848220d26c264975781699941135b3c9543c98ff6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.177/novacli_linux_amd64-0.0.177.tar.gz"
      sha256 "b4e11125799da48d56e752063208be9496ee31c805b8728fc4db34a3d65cd418"
    end
  end

  def install
    bin.install "nova"
  end

end