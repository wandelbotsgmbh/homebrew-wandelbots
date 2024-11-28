class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.138"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.138/wabocli_macos_amd64-0.0.138.tar.gz"
      sha256 "4e5862e25b15cae09ae62b9e349accfe0231492ecd1b1ee997e386616b5b6ce3"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.138/wabocli_macos_arm64-0.0.138.tar.gz"
      sha256 "e45b055a3b3f8862c169f9bdf0e29229a1a9bdc7b04334be664b0965959ec475"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.138/wabocli_linux_amd64-0.0.138.tar.gz"
      sha256 "25877f53db057e59bbb7542b49d36d2065f336100ecce0c2d8eaeb76798ad528"
    end
  end

  def install
    bin.install "nova"
  end

end