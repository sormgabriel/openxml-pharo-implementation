tests
testDocumentCreation
	| body document |
	document := OpenXMLDocument new.
	body := OpenDocumentBody new.
	document add: body openBody