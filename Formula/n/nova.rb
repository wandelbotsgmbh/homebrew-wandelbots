class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.148"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.148/wabocli_macos_amd64-0.0.148.tar.gz"
      sha256 "3109d379da09159aa35a8f0af512e4b33df070f152e5611e9fd7e4a31eb0daa1"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.148/wabocli_macos_arm64-0.0.148.tar.gz"
      sha256 "1d5b344371b44d8444dd62ba85c5bc29d48aa9c9f82c156448912af8557edaa2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.148/wabocli_linux_amd64-0.0.148.tar.gz"
      sha256 "ef5cbcf9cfea9eec714083b5696bea8e3b6b77c4c6adf51fdcab6481960df182"
    end
  end

  def install
    bin.install "nova"
  end

end