class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.164"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.164/novacli_macos_amd64-0.0.164.tar.gz"
      sha256 "4fc7edac440606acf46fe71922445adbbf27684b6fb63d046f4eb36c92837bcf"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.164/novacli_macos_arm64-0.0.164.tar.gz"
      sha256 "eb290143e1a03d2a3e23036f369bdcf8f83a6ad4ececd5b4a068f336e624c68a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.164/novacli_linux_amd64-0.0.164.tar.gz"
      sha256 "63803c1db22be015ed138c8e2560f5fbee4764a8bcbaa45d8c604e782333a30c"
    end
  end

  def install
    bin.install "nova"
  end

end