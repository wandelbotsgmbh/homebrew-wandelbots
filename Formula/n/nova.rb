class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.2.1"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.1/novacli_macos_amd64-0.2.1.tar.gz"
      sha256 "e22f612d950cde78723a3879c492a3c44d0608106535e0a0babbad5ffdad0df1"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.1/novacli_macos_arm64-0.2.1.tar.gz"
      sha256 "0a5dabc1dc3f229293e7479abc1bddefa0bc59e5936c5ac6a6bbffdd71e47543"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.1/novacli_linux_amd64-0.2.1.tar.gz"
      sha256 "681167afa20eee5ece79439481357575ac240f39e8c21bba103cebd1e6920ffe"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.2.1/novacli_linux_arm64-0.2.1.tar.gz"
      sha256 "ff6fa2d78bb1519f25ce4871e0caf01088e8dfcfe6680098e8cb5a85708f0bdd"
    end
  end

  def install
    bin.install "nova"
  end

end