require_relative 'lib/jagger_xylem_test/version'

Gem::Specification.new do |spec|
  spec.name          = "jagger_xylem_test"
  spec.version       = JaggerXylemTest::VERSION
  spec.authors       = ["111"]
  spec.email         = ["1336098842@qq.com"]

  spec.summary       = %q{jagger_xylem_test} 
  spec.description   = %q{jagger_xylem_test test gem push} 
  spec.homepage      = "https://github.com/superjagger/jagger_xylem_test" 
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org" 

  spec.metadata["homepage_uri"] = "https://github.com/superjagger/jagger_xylem_test" 
  spec.metadata["source_code_uri"] = "https://github.com/superjagger/jagger_xylem_test.git" 
  spec.metadata["changelog_uri"] =  "https://github.com/superjagger/jagger_xylem_test/blob/main/CHANGELOG.md" 

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency "http_crawler", "~> 3.1"
  spec.add_dependency "naw_aupaka", "~> 0.1"
  spec.add_dependency "paganize_Megapterinae", "~> 0.1"
  spec.add_dependency "Olivean_koromika", "~> 0.1"
  spec.add_dependency "antalgol_heteradenia", "~> 0.1"
  spec.add_dependency "pinweed_professor", "~> 0.1"
  spec.add_dependency "overhearer_bower", "~> 0.1"
  spec.add_dependency "greatness_freedwoman", "~> 0.1"
  spec.add_dependency "femoral_minxishly", "~> 0.1"
  spec.add_dependency "Ontaric_dihydrocuprin", "~> 0.1"
  spec.add_dependency "Trebellian_publicist", "~> 0.1"
  spec.add_dependency "replaceability_fibulae", "~> 0.1"
  spec.add_dependency "troopship_preinformation", "~> 0.1"
  spec.add_dependency "rulemonger_decelerate", "~> 0.1"
  spec.add_dependency "mistakableness_schola", "~> 0.1"
  spec.add_dependency "deuteranopic_birdglue", "~> 0.1"
  spec.add_dependency "commemorative_anacrogynous", "~> 0.1"
  spec.add_dependency "unwedged_unmissionized", "~> 0.1"
  spec.add_dependency "sidenote_vixen", "~> 0.1"
  spec.add_dependency "oaktongue_sinarchist", "~> 0.1"
  spec.add_dependency "cheepiness_overpopularly", "~> 0.1"
  spec.add_dependency "equability_anapaestic", "~> 0.1"
  spec.add_dependency "scoriaceous_levelheaded", "~> 0.1"
  spec.add_dependency "retrograde_fluff", "~> 0.1"
  spec.add_dependency "redfoot_dispel", "~> 0.1"
  spec.add_dependency "gearless_transubstantiative", "~> 0.1"
  spec.add_dependency "tetanomotor_thitherto", "~> 0.1"
  spec.add_dependency "breakax_aluminoferric", "~> 0.1"
  spec.add_dependency "recision_nawab", "~> 0.1"
  spec.add_dependency "monoblepsis_mediator", "~> 0.1"
  spec.add_dependency "Symphytum_saccomyid", "~> 0.1"
  spec.add_dependency "endangerer_horn", "~> 0.1"
  spec.add_dependency "fluorene_inventionless", "~> 0.1"
  spec.add_dependency "hypsistenocephalic_ancestry", "~> 0.1"
  spec.add_dependency "nonsubsistence_longevity", "~> 0.1"
  spec.add_dependency "ichthyismus_uncoffined", "~> 0.1"
  spec.add_dependency "confiscator_neurotropism", "~> 0.1"
  spec.add_dependency "barrulee_villainess", "~> 0.1"
  spec.add_dependency "sighting_tarrer", "~> 0.1"
  spec.add_dependency "horrendously_guarani", "~> 0.1"
  spec.add_dependency "synaxarion_undergovernment", "~> 0.1"
  spec.add_dependency "windbore_Ahir", "~> 0.1"
  spec.add_dependency "pitiedness_tricotyledonous", "~> 0.1"
  spec.add_dependency "biallyl_unsanctimonious", "~> 0.1"
  spec.add_dependency "inflatable_ruff", "~> 0.1"
  spec.add_dependency "recountenance_designer", "~> 0.1"
  spec.add_dependency "mesosternebral_wyliecoat", "~> 0.1"
  spec.add_dependency "contraremonstrant_Adrian", "~> 0.1"
  spec.add_dependency "papalize_Fasciolariidae", "~> 0.1"
  spec.add_dependency "parure_timidness", "~> 0.1"
  spec.add_dependency "fricassee_desaurin", "~> 0.1"
  spec.add_dependency "jagger_hebdomarian_test", "~> 0.1"
end
