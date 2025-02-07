class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.157"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.157/novacli_macos_amd64-0.0.157.tar.gz"
      sha256 "909e3e6f56f2a6cf444b5b7f2ca3e21019f0ddb2c3fae120365d5f58fb59d599"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.157/novacli_macos_arm64-0.0.157.tar.gz"
      sha256 "1245ad378cc40833012df540b33eabfa9c6e1cada761aadce2da27b4cd0411f8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.157/novacli_linux_amd64-0.0.157.tar.gz"
      sha256 "533919853ec180462396ac2fbd6fbd66ab2e3dca93595649bd26ddffede49029"
    end
  end

  def install
    bin.install "nova"
  end

end