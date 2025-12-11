class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.216"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.216/novacli_macos_amd64-0.0.216.tar.gz"
      sha256 "5fe84d679f35cc0e020fc6092b6720fcf482238c469b02f1b02e3c24fce65389"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.216/novacli_macos_arm64-0.0.216.tar.gz"
      sha256 "c7eab0d5130553ab60023bd146dd6a051780b4b065970f40c7c8d94e4cc5e023"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.216/novacli_linux_amd64-0.0.216.tar.gz"
      sha256 "67faf8051658beddf81841858d87c43e9643edbc29ed724086009ec20d5d4665"
    end
  end

  def install
    bin.install "nova"
  end

end