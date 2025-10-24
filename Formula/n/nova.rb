class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.209"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.209/novacli_macos_amd64-0.0.209.tar.gz"
      sha256 "de65066e3e40e7bfc064f0d413bfa533b14e10f7d6f3a1162e173d5086f0e9fe"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.209/novacli_macos_arm64-0.0.209.tar.gz"
      sha256 "30627d7dbe83ab137e3080b9562aabfc77b3c54c8fc401d1a832dc0787db1280"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.209/novacli_linux_amd64-0.0.209.tar.gz"
      sha256 "4d1a46ac0338ed6f569a7e35c6f939ee98f3899d44b014ff42ce285b798085d4"
    end
  end

  def install
    bin.install "nova"
  end

end