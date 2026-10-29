class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.250"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.250/novacli_macos_amd64-0.0.250.tar.gz"
      sha256 "7d88868ba9cd84d9a3c226a74f17963fa5ecdcfb5ac73c096a563c3ebbd0440d"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.250/novacli_macos_arm64-0.0.250.tar.gz"
      sha256 "1dba6ebf596de0de929a78d3df0d6e5b6fffbf436e5b2e7d52e1fe16cea2e415"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.250/novacli_linux_amd64-0.0.250.tar.gz"
      sha256 "a3d0a3fb343e37491cf37dbe0d86d58c9f84bfbc84efd6b135ffa09cbc85063c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.250/novacli_linux_arm64-0.0.250.tar.gz"
      sha256 "3457c177b4bb13e8551cc33bdd4d072b97cccb041e3322f4dd489abe626fcf18"
    end
  end

  def install
    bin.install "nova"
  end

end