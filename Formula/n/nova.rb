class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.184"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.184/novacli_macos_amd64-0.0.184.tar.gz"
      sha256 "e88c53ec8aa1238bae8775325b15ee0118657f3b70e46ebe3cb2a9b8a3db24c4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.184/novacli_macos_arm64-0.0.184.tar.gz"
      sha256 "2772b9c925f092ec4c557ead8a5833cf8155e88a593501f82cdffc4a5102b8b2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.184/novacli_linux_amd64-0.0.184.tar.gz"
      sha256 "254faf0523da031147e6df7e4f35a06f30fdfb852e3dfec6bab8c840fb1dfd61"
    end
  end

  def install
    bin.install "nova"
  end

end