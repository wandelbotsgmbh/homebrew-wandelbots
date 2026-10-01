class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.244"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.244/novacli_macos_amd64-0.0.244.tar.gz"
      sha256 "ea78c71392c7e0e17ed6c94062fe2a7a9a4f34e00bbc57376dc3c68df486cfbf"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.244/novacli_macos_arm64-0.0.244.tar.gz"
      sha256 "b01ff14c6abfe543be3635bff49ad492231751058efb4f867e1da0a202d0861c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.244/novacli_linux_amd64-0.0.244.tar.gz"
      sha256 "15bd47c316d079e9c0ad79bbada9c3a1e5b2669e09e071b8802699761db30de5"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.244/novacli_linux_arm64-0.0.244.tar.gz"
      sha256 "4ed4d8e32211279e2bed834738b53e1cbd9a5ef90c41fb9a9d8b66705bf62ed2"
    end
  end

  def install
    bin.install "nova"
  end

end