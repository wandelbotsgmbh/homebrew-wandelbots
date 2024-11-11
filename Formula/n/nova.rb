class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.129"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.129/wabocli_macos_amd64-0.0.129.tar.gz"
      sha256 "6506acd1386f5326366851dfda3de2aee5797ee315e4358e336aa147f09c636c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.129/wabocli_macos_arm64-0.0.129.tar.gz"
      sha256 "1be90116eab00c49542adb99b1e90a8b7884e867faa08d7aa97673f1cf46ff65"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.129/wabocli_linux_amd64-0.0.129.tar.gz"
      sha256 "672fc3682912abde9dc4f0203a69f5f89540f3f9181c1eff6ec7cfa553da36ef"
    end
  end

  def install
    bin.install "nova"
  end

end