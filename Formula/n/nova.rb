class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.189"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.189/novacli_macos_amd64-0.0.189.tar.gz"
      sha256 "a78d7dd79edc062e89d04341f8d0f7497cf1c82085e8ad26ebdb2fdc02f662ae"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.189/novacli_macos_arm64-0.0.189.tar.gz"
      sha256 "b1a8fa22d219240fae3aeaf194182d41a1790c4721c8210ec1a39d332f38e088"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.189/novacli_linux_amd64-0.0.189.tar.gz"
      sha256 "29ccf60917df5a16356891ab7109c88b6d2a1fd59b86212810479786f2cbea33"
    end
  end

  def install
    bin.install "nova"
  end

end