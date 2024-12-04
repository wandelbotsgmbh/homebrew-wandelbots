class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.140"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.140/wabocli_macos_amd64-0.0.140.tar.gz"
      sha256 "bb3be659f1397bb1add506abc4b80642628cee524671c9b9320d7e1ccc792b82"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.140/wabocli_macos_arm64-0.0.140.tar.gz"
      sha256 "fec61313bd3b85b7c7566a9eade57fc22430253637b3c70c4cdae0018b928d6b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.140/wabocli_linux_amd64-0.0.140.tar.gz"
      sha256 "00cc2d17e7806aaa56902d5ca45b5a2c9453e0e798938adc4012b956ab0be152"
    end
  end

  def install
    bin.install "nova"
  end

end