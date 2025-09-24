class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.199"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.199/novacli_macos_amd64-0.0.199.tar.gz"
      sha256 "d141d7f0b7b67df833d095a2f381585759aa45fdf290c6373217280e2b730ecd"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.199/novacli_macos_arm64-0.0.199.tar.gz"
      sha256 "104f8c11204692070ebd3565615b6b14cd04d9aa8348771e0c8e394c615853eb"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.199/novacli_linux_amd64-0.0.199.tar.gz"
      sha256 "417e3e773a40d72f0a86d76526719a24226e7f0204d330d14a9e6d0686fb9523"
    end
  end

  def install
    bin.install "nova"
  end

end