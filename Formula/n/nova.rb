class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.224"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.224/novacli_macos_amd64-0.0.224.tar.gz"
      sha256 "1ab2e99eecad2891f0db2d7603316f53135aa0a60da91a573e56fe9cd6f64ec7"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.224/novacli_macos_arm64-0.0.224.tar.gz"
      sha256 "292b3ba6f501349d2370cba8c59381ee46db1fbcdef8b018b141a0df84125c3f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.224/novacli_linux_amd64-0.0.224.tar.gz"
      sha256 "3c24097205c99aa01a56eab27f67d7d7ca03d5a1b95afc5596de1829e1fe15a0"
    end
  end

  def install
    bin.install "nova"
  end

end