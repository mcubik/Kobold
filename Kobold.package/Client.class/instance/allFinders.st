initialization
allFinders
	finders := UsabilitySmellFinder allConcreteSubclasses "llena la coleccion de finder con todos los 
	finder hijos de UsabilitySmellFinder"
		collect: [ :finderClass | finderClass new ].

	^ finders asOrderedCollection