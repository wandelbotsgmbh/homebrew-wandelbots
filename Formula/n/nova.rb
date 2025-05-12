class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.174"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.174/novacli_macos_amd64-0.0.174.tar.gz"
      sha256 "471104e88a65fcd34ae7908b816bf25eb6d6bd5a0b98a16a95626b5cbd10ae7b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.174/novacli_macos_arm64-0.0.174.tar.gz"
      sha256 "01d37ba3eed2eaa3063a23957a17dc478506c8280caf1d8a134faaaf53049ad8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.174/novacli_linux_amd64-0.0.174.tar.gz"
      sha256 "e3075caaff29dc55f0e14f82640e93af8bff071e304d40b00e5f44169ddac9ce"
    end
  end

  def install
    bin.install "nova"
  end

end