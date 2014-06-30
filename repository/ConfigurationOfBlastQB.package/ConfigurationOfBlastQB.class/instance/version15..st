versions
version15: spec
	<version: '1.5' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.5'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/30/2014 10:20'.
		spec 
			project: 'QueryBuilder' with: '1.1';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.6'. ].
