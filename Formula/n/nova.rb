class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.152"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.152/wabocli_macos_amd64-0.0.152.tar.gz"
      sha256 "05a8c94f341ee02baa64079494c9c9fb626b7edbbe9f0bc955fb2ce76a1033ce"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.152/wabocli_macos_arm64-0.0.152.tar.gz"
      sha256 "ed8c8c986772e56c925df778c06b811eecaf6306d1203d845b734efdeeb92926"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.152/wabocli_linux_amd64-0.0.152.tar.gz"
      sha256 "419aaba14f750d066076728cd115c2e9b321ed4ab997f6316ed24a9d2e2b83e5"
    end
  end

  def install
    bin.install "nova"
  end

end