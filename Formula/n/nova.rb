class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.197"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.197/novacli_macos_amd64-0.0.197.tar.gz"
      sha256 "1fc0e197d4a65c783ef6485c09fb2cfcba8bcc9e69f5be0bff2981c2e8b238e4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.197/novacli_macos_arm64-0.0.197.tar.gz"
      sha256 "d3113a1da4e7f90d8ad00cc63a137cf9683d13289d6298c9e97d32d77e5a0259"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.197/novacli_linux_amd64-0.0.197.tar.gz"
      sha256 "02b87585cc3cd957b0bda0c31d489324bc80583ba9a730284a1f90cd58fe542d"
    end
  end

  def install
    bin.install "nova"
  end

end