tests
testRunCreation
	OpenDocumentRun
		addProperty:
			(OpenDocumentParagraphProperties new
				addBold;
				addItalic;
				closeProperty);
		addText: 'esto es una prueba';
		createRun