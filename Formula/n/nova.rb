class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.158"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.158/novacli_macos_amd64-0.0.158.tar.gz"
      sha256 "264203c96a63c9e6f370019ebfe75e493fc14d893b12d0582a561d0f445846eb"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.158/novacli_macos_arm64-0.0.158.tar.gz"
      sha256 "f718b3efabde199f8a6e1921969ba3703fab0ed82b9464be949808fd19ff8486"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.158/novacli_linux_amd64-0.0.158.tar.gz"
      sha256 "522e527681ca8d119ef15b8acc75bc934bfe6ec788a57d3c9de47fa563795f1d"
    end
  end

  def install
    bin.install "nova"
  end

end