class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.166"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.166/novacli_macos_amd64-0.0.166.tar.gz"
      sha256 "442e9e2f28995b78ba400b4a93e07fc6de0a2002ae5d9ace36d6083986d71e87"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.166/novacli_macos_arm64-0.0.166.tar.gz"
      sha256 "e597f2a3ad1f613293608ee8d1556d4dea019980c27ee00a1a98f4d31990e0b3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.166/novacli_linux_amd64-0.0.166.tar.gz"
      sha256 "d08df0a3d18b1df5f02565156f00d59fe91cc43b4a3795e55f15bbcdaab5800f"
    end
  end

  def install
    bin.install "nova"
  end

end