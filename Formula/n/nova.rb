class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.168"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.168/novacli_macos_amd64-0.0.168.tar.gz"
      sha256 "356f1e95eb874101da7d22fb30dd6f0e8609e81a0fda6f63afee0d86e2b779e3"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.168/novacli_macos_arm64-0.0.168.tar.gz"
      sha256 "af1357119f3f84e39b57f91eab9bb8be6d5dadd77182cc1caba3901f4f051ba2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.168/novacli_linux_amd64-0.0.168.tar.gz"
      sha256 "58a3b218b26ac36926a723ab95c1b340c254bd8a87f85a06344ae2e10f4f1b1c"
    end
  end

  def install
    bin.install "nova"
  end

end