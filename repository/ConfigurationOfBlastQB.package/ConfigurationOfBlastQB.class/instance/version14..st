versions
version14: spec
	<version: '1.4' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.4'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/29/2014 04:49'.
		spec 
			project: 'QueryBuilder' with: '1.0';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.5'. ].
