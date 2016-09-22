Pod::Spec.new do |ali|
  ali.name             = 'AlipayTest'
  ali.version          = '1.0.0'
  ali.summary          = 'Test'
  ali.description      = <<-DESC
                       RedpacketSDK, Alipay.
                       * Redpacket
                       * Alipay
                       * 支付宝支付
                       * 红包SDK
                       DESC

  ali.homepage         = 'http://yunzhanghu.com'
  ali.license          = { :type => 'MIT', :file => "LICENSE" }
  ali.author           = { 'Mr.Yang' => 'tonggang.yang@yunzhanghu.com' }
  ali.source           = { :git => 'https://github.com/yunzhanghuOpen/AlipayTest.git', :tag => '1.0.0' }

  ali.platform     = :ios, '7.0'
  ali.requires_arc = true
  ali.vendored_libraries = 'Alipay/lib/*.a'
  ali.source_files = 'Alipay/*.{h,m}'
  ali.public_header_files = 'Alipay/*.h'
  ali.resources = ['Alipay/resources/*.bundle']
  ali.frameworks = 'CoreMotion' 'CoreText' 'CoreTelephony'
  #ali.resource = “redpacket.bundle"
  ali.documentation_url = 'https://doc.open.alipay.com/docs/doc.htm?spm=a219a.7629140.0.0.F4lXPg&treeId=193&articleId=105295&docType=1'

end
