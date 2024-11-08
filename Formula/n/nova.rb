class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.128"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.128/wabocli_macos_amd64-0.0.128.tar.gz"
      sha256 "d83f3e806628dea2d81458c3868a3b36dfc99634b429613792158a9d4b32f9af"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.128/wabocli_macos_arm64-0.0.128.tar.gz"
      sha256 "3de3a85d679d73be446c1dc8435f6efd3ca1369cc8e817a0aaebd5e26e978ddd"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.128/wabocli_linux_amd64-0.0.128.tar.gz"
      sha256 "f2dc11261153c616c856cdc10fe83cbe8beb3e3e844b015c3f4413ef6e07b65e"
    end
  end

  def install
    bin.install "nova"
  end

end