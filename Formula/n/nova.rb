class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.154"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.154/novacli_macos_amd64-0.0.154.tar.gz"
      sha256 "aee7ae95af733f243e22c1daa4ecd55baf32f3529f99835f2829505037d9d61f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.154/novacli_macos_arm64-0.0.154.tar.gz"
      sha256 "0a10f269a1deb684adf9d108db9997f25526d056aa9b3b6969081a4d6f819158"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.154/novacli_linux_amd64-0.0.154.tar.gz"
      sha256 "9370d877c183eda56e9da3602fb4606a38b457c8ee815f39b0dedd318403674a"
    end
  end

  def install
    bin.install "nova"
  end

end