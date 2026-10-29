class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.1.0/novacli_macos_amd64-0.1.0.tar.gz"
      sha256 "b068ac9e268f0cff8fd8b1995ec6e9f8b01996038d873d6e14b0c32b1ad4c890"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.1.0/novacli_macos_arm64-0.1.0.tar.gz"
      sha256 "b65e9fd288742dc5ff4ff08896bf6dcd2d132e76612ec474eee23cfd7ad120df"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.1.0/novacli_linux_amd64-0.1.0.tar.gz"
      sha256 "ead7d71f8f11ff02a509aeea9e9cf8deb35e8f36eec289e20fdf4952915a3b33"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.1.0/novacli_linux_arm64-0.1.0.tar.gz"
      sha256 "722e861ccf81eded39e8cbe20a7f997e6de44519fa6c5c45a8138e3149862255"
    end
  end

  def install
    bin.install "nova"
  end

end