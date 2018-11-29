
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class WilliamsR: JsObject {

        override init() {

        }

        public static func instantiate() -> WilliamsR {
            return WilliamsR(jsChart: "new anychart.core.stock.indicators.WilliamsR()")
        }

        

        public init(jsChart: String) {
            JsObject.variableIndex += 1
            jsBase = "williamsR\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + " = " + jsChart + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator period.
     */
    public func period()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".period();")
    }
    /**
     * Setter for the indicator period.
     */
    public func period(period: Double) -> anychart.core.stock.indicators.MFI {
        return anychart.core.stock.indicators.MFI(jsChart: String(format: jsBase + ".period(%s)", period))
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
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.WilliamsR {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: String(format: jsBase + ".series(%s);", (type != nil) ? type.getJsBase() : "null"))

        return self
    }

    }
}