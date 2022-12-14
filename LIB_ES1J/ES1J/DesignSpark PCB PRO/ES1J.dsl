SamacSys ECAD Model
812862/926908/2.49/2/4/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r235_155"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.55) (shapeHeight 2.35))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIOM5227X250N" (originalName "DIOM5227X250N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r235_155) (pt -2.15, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r235_155) (pt 2.15, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.575 1.725) (pt 3.575 1.725) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.575 1.725) (pt 3.575 -1.725) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.575 -1.725) (pt -3.575 -1.725) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.575 -1.725) (pt -3.575 1.725) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 1.362) (pt 2.6 1.362) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.6 1.362) (pt 2.6 -1.362) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.6 -1.362) (pt -2.6 -1.362) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 -1.362) (pt -2.6 1.362) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 0.588) (pt -1.825 1.362) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 1.362) (pt -2.925 1.362) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 -1.362) (pt 2.6 -1.362) (width 0.2))
		)
	)
	(symbolDef "ES1J" (originalName "ES1J")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ES1J" (originalName "ES1J") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ES1J"))
		(attachedPattern (patternNum 1) (patternName "DIOM5227X250N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "ES1J")
		(attr "Mouser Part Number" "512-ES1J")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/ES1J?qs=ZaZfTJZxiphg%252BqNC2EhLqQ%3D%3D")
		(attr "Arrow Part Number" "ES1J")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/es1j/on-semiconductor?region=nac")
		(attr "Description" "Fairchild ES1J SMT Fast Recovery Diode, 600V 1A, 35ns, 2-Pin DO-214AC")
		(attr "Datasheet Link" "http://www.onsemi.com/PowerSolutions/product.do?id=ES1J")
		(attr "Height" "2.5 mm")
	)

)
