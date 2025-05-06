class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.169"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.169/novacli_macos_amd64-0.0.169.tar.gz"
      sha256 "4bcbb0aac8cd34bdc9b22fd5c4d3b29b1d7b6c40ff417ef27b04c63419aee544"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.169/novacli_macos_arm64-0.0.169.tar.gz"
      sha256 "ba25dfe1f42d6779bfe5ee9dc14f1b162901e29e855a4e05c7eb7a378745e38c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.169/novacli_linux_amd64-0.0.169.tar.gz"
      sha256 "be0e177c555c7e027dc9df9d9d7454c23bbf53f41f449d0f9087e741cfac6a7c"
    end
  end

  def install
    bin.install "nova"
  end

end