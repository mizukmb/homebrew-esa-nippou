# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v1.0.2'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou_#{ESA_NIPPOU_VERSION}_x86_64-apple-darwin.zip"
  sha256 '2ed8b4124c2fc10654ed7520ce53b5032eda1f4fc7e02eebd3c0cc7e4149d506 '
  
  def install
    bin.install 'esa-nippou'
  end
end
