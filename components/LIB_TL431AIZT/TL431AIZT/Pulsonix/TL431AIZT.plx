PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//425195/1586795/2.50/3/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c141.6_h91"
		(holeDiam 0.91)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.416) (shapeHeight 1.416))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.416) (shapeHeight 1.416))
	)
	(padStyleDef "s141.6_h91"
		(holeDiam 0.91)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.416) (shapeHeight 1.416))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.416) (shapeHeight 1.416))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TL431AIZT" (originalName "TL431AIZT")
		(multiLayer
			(pad (padNum 1) (padStyleRef s141.6_h91) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c141.6_h91) (pt 1.270, 1.400) (rotation 90))
			(pad (padNum 3) (padStyleRef c141.6_h91) (pt 2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.271, 0.525) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.08 3.4) (pt 4.621 3.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.621 3.4) (pt 4.621 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.621 -2.35) (pt -2.08 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.08 -2.35) (pt -2.08 3.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.27 -1.35) (pt -1.08 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.08 -1.35) (pt -1.08 0.05) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.08 0.05) (pt -1.08 0.05) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.2705, 0.05) (radius 2.3505) (startAngle 180) (sweepAngle -181.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.62 0) (pt 3.62 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.62 -1.35) (pt 1.27 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.08 -1.35) (pt 3.62 -1.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2) (pt 0 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.95) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.9) (pt 0 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.95) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "TL431AIZT" (originalName "TL431AIZT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TL431AIZT" (originalName "TL431AIZT") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "REF") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "K") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TL431AIZT"))
		(attachedPattern (patternNum 1) (patternName "TL431AIZT")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "511-TL431AIZT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/TL431AIZT?qs=20udIUkWrRCrfnM%252B1h%252BEdg%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "TL431AIZT")
		(attr "Description" "STMicroelectronics TL431AIZT, Adjustable Shunt Voltage Reference 2.495 - 36V, 1%, 3-Pin TO-92")
		(attr "<Hyperlink>" "https://www.st.com/resource/en/datasheet/tl431.pdf")
		(attr "<Component Height>" "4.4")
		(attr "<STEP Filename>" "TL431AIZT.stp")
		(attr "<STEP Offsets>" "X=0;Y=1.27;Z=2.16")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=180")
	)

)
