require File.expand_path('lib/monkey_sort/version', __dir__)

Gem::Specification.new do |spec|
  spec.authors       = ['Mario_Sparta']
  spec.email         = ['megosparta@mail.ru']
  spec.description   = 'Lucky sort'
  spec.summary       = 'Lucky sort'
  spec.homepage      = 'http://github.com/megosparta@mail.ru/monkey_sort'
  spec.license       = 'MIT'
  spec.platform      = Gem::Platform::RUBY

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.name          = 'monkey_sort'
  spec.require_paths = ['lib']

  spec.version       = MonkeySort::Version::STRING
  spec.add_development_dependency 'bundler', '~> 1.16', '>= 1.16.1'
  spec.add_development_dependency 'rake', '~> 10.5'
  spec.add_development_dependency 'rspec', '~> 3.7'
end
