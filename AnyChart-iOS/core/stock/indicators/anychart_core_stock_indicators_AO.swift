
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class AO: JsObject {

        override init() {

        }

        public static func instantiate() -> AO {
            return AO(jsChart: "new anychart.core.stock.indicators.AO()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "aO\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fast period.
     */
    public func fastPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fastPeriod();")
    }
    /**
     * Setter for the fast period.
     */
    public func fastPeriod(period: Double) -> anychart.core.stock.indicators.AO {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".fastPeriod(%s);", period))

        return self
    }
    /**
     * Getter for the indicator smoothing type.
     */
    public func maType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maType();")
    }
    /**
     * Setter for the indicator smoothing type.
     */
    public func maType(type: anychart.enums.MovingAverageType) -> anychart.core.stock.indicators.AO {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".maType(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsChart: jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.AO {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }
    /**
     * Getter for the slow period.
     */
    public func slowPeriod()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".slowPeriod();")
    }
    /**
     * Setter for the slow period.
     */
    public func slowPeriod(period: Double) -> anychart.core.stock.indicators.AO {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".slowPeriod(%s);", period))

        return self
    }

    }
}