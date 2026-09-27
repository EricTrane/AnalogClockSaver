//
//  Untitled.swift
//  AnalogClockSaver
//
//  Created by Erik Lupták on 27/09/2026.
//

import ScreenSaver

@objc(AnalogClockSaverView)
class AnalogClockSaverView: ScreenSaverView {

    override init?(frame: NSRect, isPreview: Bool) {
        super.init(frame: frame, isPreview: isPreview)
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
