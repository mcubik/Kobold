rendering
renderApplyButtonOn: html
	html
		form: [ self renderParameterFieldsOn: html.
			html tbsButton
				beSubmit;
				beSuccess;
				callback: [ self smell applyRefactoring: self refactoring ];
				with: [ html tbsGlyphIcon iconCheck.
					html
						space;
						text: 'Apply now' ] ]