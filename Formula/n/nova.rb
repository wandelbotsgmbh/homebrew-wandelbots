class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.162"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.162/novacli_macos_amd64-0.0.162.tar.gz"
      sha256 "d644646667a4e7697f29b76d578ed2b3b75a26ab60d7f72c610353f821412537"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.162/novacli_macos_arm64-0.0.162.tar.gz"
      sha256 "4995e04279c0e25ac5a8e1d1fcd1205e731652c1332217f629b583cd9814c0e3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.162/novacli_linux_amd64-0.0.162.tar.gz"
      sha256 "e452a31197099659fad7eb89e64f1219f37cd43d9a30df3dd32eba9d9f7278c1"
    end
  end

  def install
    bin.install "nova"
  end

end