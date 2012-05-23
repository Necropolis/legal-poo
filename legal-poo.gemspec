Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name =                        'legal-poo'
  s.version =                     '0.0.3'
  s.summary =                     'Crap out license text like a boss.'
  s.description =                 'Legal poo makes it easier to generate legal text for copyrighting and licensing your work.'
  
  s.required_ruby_version =       '>= 1.8.7'
  s.required_rubygems_version =   '>= 1.3.6'
  
  s.author =                      'Christopher Miller'
  s.email  =                      'lordsauronthegreat@gmail.com'
  s.homepage =                    'https://github.com/NSError/legal-poo'
  s.rubyforge_project =           'legal-poo'
  
  s.bindir =                      'bin'
  s.executables =                 [ 'legal-poo' ]
  
  s.files = [
    'lib/apache2.caveats',
    'lib/apache2.md.erb',
    'lib/bsd2c.md.erb',
    'lib/bsd2c.txt.erb',
    'lib/bsd3c.md.erb',
    'lib/bsd3c.txt.erb',
    'lib/cdl-dance.md.erb',
    'lib/cdl-dance.txt.erb',
    'lib/cdl.caveats',
    'lib/cdl.md.erb',
    'lib/cdl.txt.erb',
    'lib/fdosl.md.erb',
    'lib/fdosl.txt.erb',
    'lib/isc.md.erb',
    'lib/isc.txt.erb',
    'lib/mit.md.erb',
    'lib/mit.txt.erb',
    'lib/zlib.md.erb',
    'lib/zlib.txt.erb',
    'bin/legal-poo',
    'README.md',
    'COPYING.md' ]
    
  s.add_dependency('thor')
end
