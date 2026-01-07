class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.220"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.220/novacli_macos_amd64-0.0.220.tar.gz"
      sha256 "86eb63319ed284be50d67afa61189d49fe9eb9d1bf17dbb3bb5855e778f0b8c0"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.220/novacli_macos_arm64-0.0.220.tar.gz"
      sha256 "36ff82f6b16c1217532ae84af9c88a3f4d45d2e1b6df4480249a5ca976030062"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.220/novacli_linux_amd64-0.0.220.tar.gz"
      sha256 "42be0f2ecbae96a59ccb6ed310f7d97aadfb674e94832765109e5b3b9d756806"
    end
  end

  def install
    bin.install "nova"
  end

end