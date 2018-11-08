import Foundation
import SubFramework

public class Logger {
    
    private var calculator: Calculator!
    
    public var indicatorView: CalculatorUI!
    
    private func logCalculation() {
        let result = calculator.addition()
        print("SubFramework Result \(result)")
    }
    
    public func log(statement: String) {
        logCalculation()
        print("UmbrellaFramework: Logger. Statement: \(statement)")
    }
    
    public func showIndicatorView() -> UIView {
        print("Show subframework UI")
        indicatorView = CalculatorUI(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        indicatorView.backgroundColor = .red
        indicatorView.center = CGPoint(x: 150, y: 150)
        return indicatorView as UIView
    }
    
    public init() {
        print("Initialize the Logger class")
        calculator = Calculator(number1: 10, number2: 20)
    }
}
