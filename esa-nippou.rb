# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v1.0.2'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou_#{ESA_NIPPOU_VERSION}_x86_64-apple-darwin.zip"
  sha256 'b979549b287a4bec4962fa66cae1033251fa5f88f0362e1512ace9445fdf3a1c'

  def install
    bin.install 'esa-nippou'
  end
end
