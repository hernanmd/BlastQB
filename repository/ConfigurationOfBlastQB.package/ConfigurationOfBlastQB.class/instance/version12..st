versions
version12: spec
	<version: '1.2' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.2'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/26/2014 21:57'.
		spec 
			project: 'QueryBuilder' with: '1.0';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.2'. ].
