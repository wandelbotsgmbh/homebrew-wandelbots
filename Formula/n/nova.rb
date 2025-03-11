class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.163"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.163/novacli_macos_amd64-0.0.163.tar.gz"
      sha256 "05b0ea897aa9308b8fd0382bf40e203eae1c86f57a01bf4efc4c472733975956"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.163/novacli_macos_arm64-0.0.163.tar.gz"
      sha256 "382e9a587f4ec1298552f6fee3653bc49fa18c66dbd54afde139ebc46156b33c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.163/novacli_linux_amd64-0.0.163.tar.gz"
      sha256 "1815e1c120353c490327240808de399ea989e30870f5208297112d082ae48dd5"
    end
  end

  def install
    bin.install "nova"
  end

end