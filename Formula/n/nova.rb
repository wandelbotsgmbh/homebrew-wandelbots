class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.222"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.222/novacli_macos_amd64-0.0.222.tar.gz"
      sha256 "a441c3f68ceb3faeb2f3b46ff469bef1c064a36b267a4b1b7dedb9ab41e103e2"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.222/novacli_macos_arm64-0.0.222.tar.gz"
      sha256 "657fc5d6bfa2afa1056a8150468621559d46241b7c62c793b3b89fb4a524bc21"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.222/novacli_linux_amd64-0.0.222.tar.gz"
      sha256 "390346c550b350a18a75f32dc1992209460ffa6519004adc94d3eeb6d9b4be11"
    end
  end

  def install
    bin.install "nova"
  end

end