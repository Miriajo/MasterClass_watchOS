//
//  ComplicationController.swift
//  MasterClass_watchOS
//
//  Created by Casa on 28/3/19.
//  Copyright © 2019 NoSinMiApp. All rights reserved.
//

import ClockKit


class ComplicationController: NSObject, CLKComplicationDataSource {
    
    // Config functions
    
    func getSupportedTimeTravelDirections(for complication: CLKComplication, withHandler handler: @escaping(CLKComplicationTimeTravelDirections) -> Void) {
        
        handler{[ .forward, .backward ]}
        
    }
    
    func getTimelineEndDate(for complication: CLKComplication, withHandler handler: @escaping (Date?) -> Void) {
        handler(nil)
    }
    
    
    func getTimelineStartDate(for complication: CLKComplication, withHandler handler: @escaping (Date?) -> Void) {
        // nos dice el principio del día
        handler(nil)
    }
    
    // Functions
    
    func getCurrentTimelineEntry(for complication: CLKComplication, withHandler handler: @escaping (CLKComplicationTimelineEntry) -> Void) {
        
        handler(nil)
        
        // Call this method with the current time (Hour, date, etc...)
    }
    
    func getTimelineEntries(for complication: CLKComplication, before date: Date, limit: Int, withHandler handler: @escaping ([CLKComplicationTimelineEntry]?) -> Void) {
        
        handler(nil)
        // Call this method with
    }
    
    func getLocalizableSampleTemplate(for complication: CLKComplication, withHandler handler: @escaping (CLKComplicationTemplate?) -> Void) {
        
        handler(nil)
        
        // This method is called once for each complication supported and the result are cached
        
    }
    
}
