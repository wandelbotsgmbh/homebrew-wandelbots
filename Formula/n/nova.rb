class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.242"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.242/novacli_macos_amd64-0.0.242.tar.gz"
      sha256 "a06c85e66ebbed326b6cb53273c453c3bc445a967a23715b4638adc291545e25"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.242/novacli_macos_arm64-0.0.242.tar.gz"
      sha256 "f970c14958289061fda80659e98cb7bfb9ad0dcd1bd381961452c2109c013044"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.242/novacli_linux_amd64-0.0.242.tar.gz"
      sha256 "3b9445c10b8f631135dcb3533259e4abdd6c14e0b895fe2ebfaef66b61fd0af7"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.242/novacli_linux_arm64-0.0.242.tar.gz"
      sha256 "1677c2828ae968b51a16675225fe17750184b5098eb5984d48b76967aaf36f5f"
    end
  end

  def install
    bin.install "nova"
  end

end