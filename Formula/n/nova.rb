class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.153"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.153/wabocli_macos_amd64-0.0.153.tar.gz"
      sha256 "38a0a9a5af0a4e30700765eb4383839062ed4d419fa7fb88fb6ba6376eef05a0"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.153/wabocli_macos_arm64-0.0.153.tar.gz"
      sha256 "a09529fb950b80fb14eeb38f3890223878a09549a9148b2582e8d1d6459aea22"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.153/wabocli_linux_amd64-0.0.153.tar.gz"
      sha256 "ac3998d8fa760bda79cf386f1ab90afbc7f1bc047a8604f3a68e54708c4c89e5"
    end
  end

  def install
    bin.install "nova"
  end

end