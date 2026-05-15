class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.230"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.230/novacli_macos_amd64-0.0.230.tar.gz"
      sha256 "8bd12d2bcbe9c2bad4fa627d962ddf549696256c3121655587d0bd22520d3a8f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.230/novacli_macos_arm64-0.0.230.tar.gz"
      sha256 "bdb1bed74547d5c9a707844df84da3170d1d863aa676571f74f05a225f6092fe"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.230/novacli_linux_amd64-0.0.230.tar.gz"
      sha256 "01fdd4dc36aa6105025eafc7bb88f3f7de8aa866bc989b38c13f7aff6aa61259"
    end
  end

  def install
    bin.install "nova"
  end

end