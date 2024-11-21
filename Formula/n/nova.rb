class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.135"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.135/wabocli_macos_amd64-0.0.135.tar.gz"
      sha256 "0add5802b47855b6bdac1029f7a11e666c7258171ad06e4c9281dc76e112d9c9"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.135/wabocli_macos_arm64-0.0.135.tar.gz"
      sha256 "1453d84f4a7b64336db244884be63ae49ea61dfe4173876fa34c34bfbaf012f7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.135/wabocli_linux_amd64-0.0.135.tar.gz"
      sha256 "a1e7779d20546d06427b778233064c72057c0c219d953425cb1f2ed544aeb7ac"
    end
  end

  def install
    bin.install "nova"
  end

end