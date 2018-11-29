// typedef
extension anychart.utils {
    public class RectObj: JsObject {

        
    public init(bottom: Double, height: Double, left: Double, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, right, top, width))
    }
    public init(bottom: Double, height: Double, left: Double, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: Double, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: Double, left: Double, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: Double, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: Double, height: Double, left: Double, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: Double, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: Double, left: Double, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: String, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), right, top, width))
    }
    public init(bottom: Double, height: Double, left: String, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: String, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: Double, left: String, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: String, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: Double, height: Double, left: String, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: Double, left: String, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: Double, left: String, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: Double, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, right, top, width))
    }
    public init(bottom: Double, height: String, left: Double, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: Double, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: String, left: Double, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: Double, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: Double, height: String, left: Double, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: Double, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: String, left: Double, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: String, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, top, width))
    }
    public init(bottom: Double, height: String, left: String, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: String, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: String, left: String, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: String, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: Double, height: String, left: String, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: Double, height: String, left: String, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: Double, height: String, left: String, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", bottom, JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: Double, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, right, top, width))
    }
    public init(bottom: String, height: Double, left: Double, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: Double, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: Double, left: Double, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: Double, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: String, height: Double, left: Double, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: Double, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: Double, left: Double, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: String, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), right, top, width))
    }
    public init(bottom: String, height: Double, left: String, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: String, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: Double, left: String, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: String, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: String, height: Double, left: String, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: Double, left: String, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: Double, left: String, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), height, JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: Double, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, right, top, width))
    }
    public init(bottom: String, height: String, left: Double, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: Double, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: String, left: Double, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: Double, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: String, height: String, left: Double, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: Double, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: String, left: Double, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), left, JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: String, right: Double, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, top, width))
    }
    public init(bottom: String, height: String, left: String, right: Double, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: String, right: Double, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: String, left: String, right: Double, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), right, JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: String, right: String, top: Double, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, width))
    }
    public init(bottom: String, height: String, left: String, right: String, top: Double, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), top, JsObject.wrapQuotes(value: width)))
    }
    public init(bottom: String, height: String, left: String, right: String, top: String, width: Double) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), width))
    }
    public init(bottom: String, height: String, left: String, right: String, top: String, width: String) {
        js.append(String(format: "{bottom:%s, height: %s, left: %s, right: %s, top: %s, width: %s, } ", JsObject.wrapQuotes(value: bottom), JsObject.wrapQuotes(value: height), JsObject.wrapQuotes(value: left), JsObject.wrapQuotes(value: right), JsObject.wrapQuotes(value: top), JsObject.wrapQuotes(value: width)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}