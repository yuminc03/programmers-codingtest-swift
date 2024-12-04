import Foundation

// 치킨 쿠폰
func chickenCoupon(_ chicken: Int) -> Int {
    var coupon = chicken
    var result = 0

    while coupon >= 10 {
        result += coupon / 10
        coupon = coupon / 10 + coupon % 10
    }
    
    return result
}
