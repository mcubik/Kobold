*Kobold-Web
tbsModalSwitch: anId
	"Creates a link for displaying a bootstrap modal"

	^ self anchor
		attributeAt: 'data-toggle' put: 'modal';
		url: '#' , anId;
		yourself