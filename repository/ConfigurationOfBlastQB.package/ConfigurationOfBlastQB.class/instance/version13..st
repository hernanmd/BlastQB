versions
version13: spec
	<version: '1.3' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.3'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/29/2014 04:11'.
		spec 
			project: 'QueryBuilder' with: '1.0';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.5'. ].
