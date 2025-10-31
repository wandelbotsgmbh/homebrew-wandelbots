class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.213"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.213/novacli_macos_amd64-0.0.213.tar.gz"
      sha256 "ffa28debcced07cc00bf524b59b36965161290cf468e8cad88dbdd00e33749db"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.213/novacli_macos_arm64-0.0.213.tar.gz"
      sha256 "797b1510d443d73106149b7b7af926ff6cf8698b845811cce66017eb14de99ab"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.213/novacli_linux_amd64-0.0.213.tar.gz"
      sha256 "f3d727ea0696029962b0b131681b215c7c67ed07f55dbef736d1450903ff6653"
    end
  end

  def install
    bin.install "nova"
  end

end