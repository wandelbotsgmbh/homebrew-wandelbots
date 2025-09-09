class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.196"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.196/novacli_macos_amd64-0.0.196.tar.gz"
      sha256 "cfba8b37eb9032597ecdbeb552b2db9f7c4f4d12a5170f50c682243db92eee17"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.196/novacli_macos_arm64-0.0.196.tar.gz"
      sha256 "9f6f65986b82c247af08b92f62532c25aa505b349ad8358cf6ca10c7e83c8228"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.196/novacli_linux_amd64-0.0.196.tar.gz"
      sha256 "77995f39afab7ba5186fb1d5cc6fe3708feeb70e2e6cecf91924ec870af88b76"
    end
  end

  def install
    bin.install "nova"
  end

end