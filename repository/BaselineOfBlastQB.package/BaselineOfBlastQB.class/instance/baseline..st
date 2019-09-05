baseline
baseline: spec 
	<baseline>
       
	spec for: #common do: [
		spec
			baseline: 'BioSmalltalk'			with: [ spec loads: #('Basic'); repository: 'github://hernanmd/BioSmalltalk/repository' ];
			baseline: 'QueryBuilder'			with: [ spec repository: 'github://hernanmd/QueryBuilder/repository' ];
			baseline: 'SpecUIAddOns'			with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ].						

		spec
			package: #BlastQB					with: [ spec requires: #('QueryBuilder' 'BioSmalltalk' 'SpecUIAddOns') ] ]