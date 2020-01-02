import UIKit
enum barcode{
    case UPCA(Int, Int, Int)
    case QR(String)
}

//var productBarcode = barcode.UPCA(8, 85909_51226, 3)
var productBarcode = barcode.QR("ABCDEFGHIJKLMNOP")

switch barcode.self{
case let .UPCA(numberSystem ,identifier, check):
    print("UPC-A with value of \(numberSystem), \(identifier), \(check).")
case let .QR(productCode):
    print("QR code with value of \(productCode).")
}
