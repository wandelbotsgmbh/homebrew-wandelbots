class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.210"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.210/novacli_macos_amd64-0.0.210.tar.gz"
      sha256 "55b488ccd60915a47b3eb575c8def1e0bd43de8257c49c7ff56ccc5775468e05"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.210/novacli_macos_arm64-0.0.210.tar.gz"
      sha256 "f0d1657ab9193b2d139a1050003ed6efc3ef6a498d7fd84e415740b82b0a299a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.210/novacli_linux_amd64-0.0.210.tar.gz"
      sha256 "695ab526c505d77edb4bdac1d9c0e515c9f2672c3bd95a9db3da2db11929b45b"
    end
  end

  def install
    bin.install "nova"
  end

end