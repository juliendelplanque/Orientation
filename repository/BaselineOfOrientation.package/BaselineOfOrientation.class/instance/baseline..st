baselines
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec
			package: #'Orientation';
			package: #'Orientation-Tests' with: [ spec requires: #('Orientation') ] ]