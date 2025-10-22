class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.207"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.207/novacli_macos_amd64-0.0.207.tar.gz"
      sha256 "a8f2785d85d88e5dfe4116d9fee21d4786bea9036948b21541a0610178eb4e74"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.207/novacli_macos_arm64-0.0.207.tar.gz"
      sha256 "30f481ddd5dfa3ccf61733b2ee918610b4f9fb7de07b6663acd562e195ed1c2d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.207/novacli_linux_amd64-0.0.207.tar.gz"
      sha256 "a58272a4562f6451e2e6082e06d4bf22bcee39e3d27ad56e21450884b168b5c7"
    end
  end

  def install
    bin.install "nova"
  end

end