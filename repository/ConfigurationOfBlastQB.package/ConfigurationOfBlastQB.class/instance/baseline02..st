baselines
baseline02: spec
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec 
			project: 'QueryBuilder' with: [
				spec
					className: #ConfigurationOfQueryBuilder;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/hernan/QueryBuilder/main/' ];
			project: 'BioSmalltalk' with: [
				spec
					className: #ConfigurationOfBioSmalltalk;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/BioSmalltalk/main/' ].
		spec package: #BlastQB with: [
				spec requires: #('BioSmalltalk' 'QueryBuilder' ). ]. ].
