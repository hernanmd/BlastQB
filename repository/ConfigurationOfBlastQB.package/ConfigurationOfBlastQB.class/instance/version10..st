versions
version10: spec
	<version: '1.0' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.0'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/22/2014 06:06'.
		spec 
			project: 'QueryBuilder' with: '1.0';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.1'. ].
