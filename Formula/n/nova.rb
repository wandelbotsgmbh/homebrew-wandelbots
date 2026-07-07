class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.235"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.235/novacli_macos_amd64-0.0.235.tar.gz"
      sha256 "7cf01669b9b38bb12ca5a72e3a541a0cf74ed9bc73f4e7148444709961504889"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.235/novacli_macos_arm64-0.0.235.tar.gz"
      sha256 "0409ca5c085a864236dcbf5b6c433809083588efb4f1d7859e0379c4685d3c70"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.235/novacli_linux_amd64-0.0.235.tar.gz"
      sha256 "533cb63295dbb0a28bea1ed6babb58c7427cc709a252e1c8bbe29a58b62bf251"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.235/novacli_linux_arm64-0.0.235.tar.gz"
      sha256 "3e2d2a568cdf3d0ee46196d8bc21a3c623c46cfedd10ae36f318ce2cf335bf81"
    end
  end

  def install
    bin.install "nova"
  end

end