class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.240"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.240/novacli_macos_amd64-0.0.240.tar.gz"
      sha256 "f08a98d751a7469a38c6ec36bbea9460305e0674ce2cb508f1b6abd4dec92d55"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.240/novacli_macos_arm64-0.0.240.tar.gz"
      sha256 "85fcb54f3244f8bf868b21d91fbc94eb1ad1d34e8bc4fc2f98b5f7965d1dbbc6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.240/novacli_linux_amd64-0.0.240.tar.gz"
      sha256 "4724443ed766e98204e11d7bf7fe449b8e1b2fc4326d72ea2c211eb7c8dee3da"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.240/novacli_linux_arm64-0.0.240.tar.gz"
      sha256 "ffeee3294c50d7ae7fbc2ddf861c0cfa34ac0dc933dfe15f86ece09cc7e9c536"
    end
  end

  def install
    bin.install "nova"
  end

end