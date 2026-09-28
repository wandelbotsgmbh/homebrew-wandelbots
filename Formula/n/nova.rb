class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.243"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.243/novacli_macos_amd64-0.0.243.tar.gz"
      sha256 "42b62506db43fa2319b526b1c561918eeea35148c46de4738bd3354c914bf045"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.243/novacli_macos_arm64-0.0.243.tar.gz"
      sha256 "9b01fb64476e96fa3a6a4d8326534fde257dd61cd5b28401328366bdc7a7dcdc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.243/novacli_linux_amd64-0.0.243.tar.gz"
      sha256 "1c933ccd2fc0a526d68c0e1113660416424a4a85cf9cbe6b566d4484d7da5ce8"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.243/novacli_linux_arm64-0.0.243.tar.gz"
      sha256 "da8e532941085042b7feb4b46b872a4f97ea3cf31c0c92c61b7733dd535f86a8"
    end
  end

  def install
    bin.install "nova"
  end

end