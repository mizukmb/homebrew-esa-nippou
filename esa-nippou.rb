# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v1.1.1'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou_#{ESA_NIPPOU_VERSION}_x86_64-apple-darwin.zip"
  sha256 '7c217737e315efe9ba7af3bb92779b10fa5de7e17cb2ac9f1ad1df81de79b9c8'
  
  def install
    bin.install 'esa-nippou'
  end
end
