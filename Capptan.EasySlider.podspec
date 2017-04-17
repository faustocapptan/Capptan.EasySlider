Pod::Spec.new do |spec|
  spec.name = "Capptan.EasySlider"
  spec.version = "1.0.1"
  spec.summary = "Easy Slider"
  spec.homepage = "http://capptan.com.br"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'capptan@capptan.com.br' }
  spec.social_media_url = "http://capptan.com.br"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/faustocapptan/tgpcontrols.git", :tag => '1.0.1', :commit => "84374431f17582250e398ab85bd6bd55e4583745" }
  spec.source_files = "Capptan.EasySlider/**/*.{m,h,swift}"

end
