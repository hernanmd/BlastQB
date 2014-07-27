baselines
baseline04: spec
	<version: '0.4-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/BlastQB/main/'.
		spec 
			project: 'QueryBuilder' with: [
				spec
					className: #ConfigurationOfQueryBuilder;
					versionString: #'development';
					repository: 'http://smalltalkhub.com/mc/hernan/QueryBuilder/main/' ];
			project: 'BioSmalltalk' with: [
				spec
					className: #ConfigurationOfBioSmalltalk;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/BioSmalltalk/main/' ];
			project: 'SpecUIAddOns' with: [
				spec
					className: #ConfigurationOfSpecUIAddOns;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/' ].
		spec package: #BlastQB with: [
				spec requires: #('BioSmalltalk' 'QueryBuilder' ). ]. ].
