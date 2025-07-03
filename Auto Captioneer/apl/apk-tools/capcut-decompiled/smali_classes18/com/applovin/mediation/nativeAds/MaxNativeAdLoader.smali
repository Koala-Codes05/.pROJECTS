.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaxNativeAdLoader(adUnitId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaxNativeAdLoader"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty ad unit ID specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad unit ID specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/applovin/mediation/MaxAd;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const-string v0, "a()"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->registerClickableViews(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const-string v0, "b()"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->handleNativeAdViewRendered(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const-string v0, "destroy()"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void
.end method

.method public destroy(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destroy(nativeAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const-string v0, "getPlacement()"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAd(adView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "render(adView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    return v0
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAdReviewListener(listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCustomData(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExtraParameter(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLocalExtraParameter(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNativeAdListener(listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlacement(placement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRevenueListener(listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    return-void
.end method
