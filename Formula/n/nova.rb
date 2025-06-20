class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.180"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.180/novacli_macos_amd64-0.0.180.tar.gz"
      sha256 "919b7285dd67807f50dc3d9f274e10b4f32cd11fe76c1c709b2f78b4f6cb9f14"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.180/novacli_macos_arm64-0.0.180.tar.gz"
      sha256 "74cc9e709b48689162260c11b43fb5b633b435b441bc3441a5a9cf9ba17b5800"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.180/novacli_linux_amd64-0.0.180.tar.gz"
      sha256 "9994fdec90a052036004160f9ce83fe10187e99c3da5ecd8fa7ec04d31f2465d"
    end
  end

  def install
    bin.install "nova"
  end

end