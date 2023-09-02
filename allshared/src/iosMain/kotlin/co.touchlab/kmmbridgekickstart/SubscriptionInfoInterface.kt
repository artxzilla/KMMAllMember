package co.touchlab.kmmbridgekickstart

interface SubscriptionInfoInterface {
    val subscriptionInfoUrl: String
        get() = "https://uat.cdn.7eleven.io/7now/subscription-th.html"

    val trueWalletManualUrl: String
        get() = "https://uat.cdn.7eleven.io/7now/true-wallet-manual.html"
}