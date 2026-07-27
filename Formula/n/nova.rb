class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.236"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.236/novacli_macos_amd64-0.0.236.tar.gz"
      sha256 "80c521214ed575d55706b0c4aa5f1697b3e2bc1693ab45c4b5ac0f5093ecc253"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.236/novacli_macos_arm64-0.0.236.tar.gz"
      sha256 "f694f30f4b4158328781188211f772cdb999fc55b0bd4e16718db9348e504fdf"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.236/novacli_linux_amd64-0.0.236.tar.gz"
      sha256 "c6b01d01a7ea1214fa718bf773c0c99bee687be7769b9d2ecfe37c2e14545e5b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.236/novacli_linux_arm64-0.0.236.tar.gz"
      sha256 "bb73a702faa05851c7edac0e560fad75ec547598dd242899048eefeb19bd5601"
    end
  end

  def install
    bin.install "nova"
  end

end