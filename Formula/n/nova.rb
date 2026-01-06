class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.219"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.219/novacli_macos_amd64-0.0.219.tar.gz"
      sha256 "3c8af13406fb918963b47d0c8a8090caf001cff3d3161d4e7add8b0db26e7a50"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.219/novacli_macos_arm64-0.0.219.tar.gz"
      sha256 "66b3150cdf98f94805f7adcdc180cac37824d18e4b479e743c0f03ff5a60bc58"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.219/novacli_linux_amd64-0.0.219.tar.gz"
      sha256 "2aac61e8ea97a99a08edeeb34030505aa17f22d7b09adb2e7f021cfc63d4164c"
    end
  end

  def install
    bin.install "nova"
  end

end