# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v0.6.0'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou"
  sha256 '6751f5f84b30bc409d56b62af846854dc7870b210533a1ed7718c209d1f2b8f4'

  def install
    bin.install 'esa-nippou'
  end
end
