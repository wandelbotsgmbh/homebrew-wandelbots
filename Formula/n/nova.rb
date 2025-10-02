class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.202"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.202/novacli_macos_amd64-0.0.202.tar.gz"
      sha256 "fe39af8542830a2256b6aeef61278f0dc280ae766a3068b161d45984c2abc137"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.202/novacli_macos_arm64-0.0.202.tar.gz"
      sha256 "f8eb4b463b3e01fdc8831207b12b4a679d78dc296f23ea68d64842719e7ab57f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.202/novacli_linux_amd64-0.0.202.tar.gz"
      sha256 "49a32a14eec6518619e6b1add66b35065c653de0b164ef408cb5c1d6cb45774b"
    end
  end

  def install
    bin.install "nova"
  end

end