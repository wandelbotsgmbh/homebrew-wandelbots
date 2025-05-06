class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.172"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.172/novacli_macos_amd64-0.0.172.tar.gz"
      sha256 "cf901a6480da575644964be4e323d06088055d8a2f150791905a4bf0e837be53"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.172/novacli_macos_arm64-0.0.172.tar.gz"
      sha256 "0bf31edd02b5585289a43dade2cad55056b78e133174f4874d770f7cc74e35c7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.172/novacli_linux_amd64-0.0.172.tar.gz"
      sha256 "150757c37f1aad929d4dce09cdf2dcd2fbf75de1013a4a74c4630d75f2d63703"
    end
  end

  def install
    bin.install "nova"
  end

end