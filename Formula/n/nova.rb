class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.223"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.223/novacli_macos_amd64-0.0.223.tar.gz"
      sha256 "91ce2ea9f7c526eb78602cf91f29135b5296a239faa81d548a01258686d8d28f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.223/novacli_macos_arm64-0.0.223.tar.gz"
      sha256 "222ec53526861011d41db5b164abc99b6292740bb0a43e96a0815cd8758936c4"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.223/novacli_linux_amd64-0.0.223.tar.gz"
      sha256 "772aace0d605821a1e4b8456e42e47c4a35b1bef642f364bec21cc6e78764e2c"
    end
  end

  def install
    bin.install "nova"
  end

end