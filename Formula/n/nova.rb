class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.215"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.215/novacli_macos_amd64-0.0.215.tar.gz"
      sha256 "cd1f44eedda0013c2b35a69fa2292731d28d04b01373801767f470aed16c1e90"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.215/novacli_macos_arm64-0.0.215.tar.gz"
      sha256 "eb3f140e4ff4af539a41e03fb065b11ec3aced199d9764fcd8626b41284d21e8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.215/novacli_linux_amd64-0.0.215.tar.gz"
      sha256 "d8659a190e358ca6e779b4cf052a1af199a899e924d25d4c1d312224cbc234b2"
    end
  end

  def install
    bin.install "nova"
  end

end