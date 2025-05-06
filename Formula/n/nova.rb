class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.171"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.171/novacli_macos_amd64-0.0.171.tar.gz"
      sha256 "52b82d35c0b2885bfc885affc530ee49fc018fe70c97cf41db0bdacb08bf9318"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.171/novacli_macos_arm64-0.0.171.tar.gz"
      sha256 "18dd0f9fd217470dd57d85dba09fe8bd02c66f3ac93be434a1c3e66c638ea42e"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.171/novacli_linux_amd64-0.0.171.tar.gz"
      sha256 "a1e91a62911446cb7a1b4e8d12bcffa578615c94919c6992311e8a1b4269ece2"
    end
  end

  def install
    bin.install "nova"
  end

end