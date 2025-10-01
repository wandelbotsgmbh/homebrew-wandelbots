class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.201"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.201/novacli_macos_amd64-0.0.201.tar.gz"
      sha256 "e17a92db1944c475d5ba44820b8d079710e62b2cd3b7dc53d98e4c397d35752e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.201/novacli_macos_arm64-0.0.201.tar.gz"
      sha256 "dc21d490da1607c61ff3aedc859568691d40c339e2c90275949adf059fd65e0a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.201/novacli_linux_amd64-0.0.201.tar.gz"
      sha256 "c20a4a6038ae82819b1fcdd2ec5e6d781bb12b30b3feb8aae497b2113e88dc43"
    end
  end

  def install
    bin.install "nova"
  end

end