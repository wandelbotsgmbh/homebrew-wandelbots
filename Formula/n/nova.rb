class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.186"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.186/novacli_macos_amd64-0.0.186.tar.gz"
      sha256 "7af0fae98861632ca15d79d146fad0d0c754856f7b910fb4e745e34c9eb24018"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.186/novacli_macos_arm64-0.0.186.tar.gz"
      sha256 "57ed957253ed6c0c87169f87f19bfe1c6048d06824a92bc3df2362848e2020f6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.186/novacli_linux_amd64-0.0.186.tar.gz"
      sha256 "1342f87b41c55e49318a76d7e83ccec71392683d8d240b938461b827e5aaf746"
    end
  end

  def install
    bin.install "nova"
  end

end