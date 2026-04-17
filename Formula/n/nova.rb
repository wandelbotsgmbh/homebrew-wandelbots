class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.227"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.227/novacli_macos_amd64-0.0.227.tar.gz"
      sha256 "d25718bdc3e1231f93576cfc9adbd9777ee05ad8dadb91074f418ecb6ba6c21a"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.227/novacli_macos_arm64-0.0.227.tar.gz"
      sha256 "a7704e4929085955584ed0aaaa9499bb294861d64bf98d809379a675d88a82ae"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.227/novacli_linux_amd64-0.0.227.tar.gz"
      sha256 "6671256ca32ffc5bb9c347bc10b42fb334e67b0b8930f8517230aa8b36372577"
    end
  end

  def install
    bin.install "nova"
  end

end