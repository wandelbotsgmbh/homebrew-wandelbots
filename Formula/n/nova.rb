class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.139"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.139/wabocli_macos_amd64-0.0.139.tar.gz"
      sha256 "df200c3eda7d8ce3cc75914b432ff132a0cf7502bd5a7aa44ea6261a9c1d36b4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.139/wabocli_macos_arm64-0.0.139.tar.gz"
      sha256 "b9ed3cc69c944e0628938792563d0c088f539399679de2e1f63afa4a1bd2d6eb"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.139/wabocli_linux_amd64-0.0.139.tar.gz"
      sha256 "582357e49eb7365cd867bb9f2c404f1a38ff0a12a29bbe1de36bd4af2a80712c"
    end
  end

  def install
    bin.install "nova"
  end

end