initialization
initialize
	super initialize.
	self minimumLandedPercentage: 40.
	self groupingStrategy: ScrollingEventsGropingStrategy new