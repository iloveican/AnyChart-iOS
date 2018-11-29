// typedef
extension anychart.format {
    public class DateTimeLocale: JsObject {

        
    public init(ampms: [String], dateFormats: String, dateTimeFormats: String, eras: [String], erasNames: [String], firstDayOfWeek: Double, firstWeekCutOfDay: Double, formats: [String], months: [String], narrowMonths: [String], narrowWeekdays: [String], quarters: [String], shortMonths: [String], shortQuarters: [String], shortWeekdays: [String], standaloneMonths: [String], standaloneNarrowMonths: [String], standaloneNarrowWeekdays: [String], standaloneShortMonths: [String], standaloneShortWeekdays: [String], standaloneWeekdays: [String], timeFormats: String, weekdays: [String], weekendRange: [Double]) {
        js.append(String(format: "{ampms:%s, dateFormats: %s, dateTimeFormats: %s, eras: %s, erasNames: %s, firstDayOfWeek: %s, firstWeekCutOfDay: %s, formats: %s, months: %s, narrowMonths: %s, narrowWeekdays: %s, quarters: %s, shortMonths: %s, shortQuarters: %s, shortWeekdays: %s, standaloneMonths: %s, standaloneNarrowMonths: %s, standaloneNarrowWeekdays: %s, standaloneShortMonths: %s, standaloneShortWeekdays: %s, standaloneWeekdays: %s, timeFormats: %s, weekdays: %s, weekendRange: %s, } ", JsObject.arrayToStringWrapQuotes(array: ampms), JsObject.wrapQuotes(value: dateFormats), JsObject.wrapQuotes(value: dateTimeFormats), JsObject.arrayToStringWrapQuotes(array: eras), JsObject.arrayToStringWrapQuotes(array: erasNames), firstDayOfWeek, firstWeekCutOfDay, JsObject.arrayToStringWrapQuotes(array: formats), JsObject.arrayToStringWrapQuotes(array: months), JsObject.arrayToStringWrapQuotes(array: narrowMonths), JsObject.arrayToStringWrapQuotes(array: narrowWeekdays), JsObject.arrayToStringWrapQuotes(array: quarters), JsObject.arrayToStringWrapQuotes(array: shortMonths), JsObject.arrayToStringWrapQuotes(array: shortQuarters), JsObject.arrayToStringWrapQuotes(array: shortWeekdays), JsObject.arrayToStringWrapQuotes(array: standaloneMonths), JsObject.arrayToStringWrapQuotes(array: standaloneNarrowMonths), JsObject.arrayToStringWrapQuotes(array: standaloneNarrowWeekdays), JsObject.arrayToStringWrapQuotes(array: standaloneShortMonths), JsObject.arrayToStringWrapQuotes(array: standaloneShortWeekdays), JsObject.arrayToStringWrapQuotes(array: standaloneWeekdays), JsObject.wrapQuotes(value: timeFormats), JsObject.arrayToStringWrapQuotes(array: weekdays), Arrays.toString(weekendRange)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}