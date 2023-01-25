Pod::Spec.new do |s|
  s.name = "RickAndMorty"
  s.version = "1.0.0"
  s.summary = "iOS test task for candidates"
  s.swift_versions = ['5.6']

  s.ios.deployment_target = "10.0"

  s.source = { :git => "https://github.com/RomanPodymov/ios-task-rick-and-morty.git", :tag => '1.0.0' }
  s.resource_bundles = {
    "RickAndMorty" => ["images/hero.png"]
  }

  s.homepage = "https://github.com/RomanPodymov/ios-task-rick-and-morty"
  s.authors = { 'Roman Podymov' => 'podymfrombryansk@yandex.ru' }

  s.source_files = 'Sources/*.swift'
end