package co.touchlab.kmmbridgekickstart

class SubscriptionInfo {
    private val subscriptionInfoUrl = "https://uat.cdn.7eleven.io/7now/subscription-th.html"
    private val trueWalletManualUrl = "https://uat.cdn.7eleven.io/7now/true-wallet-manual.html"

    fun getSubscriptionInfoUrl(): String {
        return subscriptionInfoUrl
    }

    fun getTrueWalletManualUrl(): String {
        return trueWalletManualUrl
    }
}