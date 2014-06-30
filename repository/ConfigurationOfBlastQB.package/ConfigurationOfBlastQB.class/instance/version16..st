versions
version16: spec
	<version: '1.6' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.6'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/30/2014 14:57'.
		spec 
			project: 'QueryBuilder' with: '1.1';
			project: 'BioSmalltalk' with: '0.1-baseline'.
		spec package: #BlastQB with: 'BlastQB-HernanMoralesDurand.7'. ].
