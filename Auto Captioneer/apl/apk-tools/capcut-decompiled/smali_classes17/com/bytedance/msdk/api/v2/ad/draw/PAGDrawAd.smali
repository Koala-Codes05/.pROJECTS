.class public interface abstract Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;
.super Ljava/lang/Object;


# virtual methods
.method public abstract canAdReuse()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAdImageMode()I
.end method

.method public abstract getAdLogoView()Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdNetworkPlatformId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdNetworkRitId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/msdk/api/v2/PAGAdDislike;
.end method

.method public abstract getExpressView()Landroid/view/View;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeAdAppInfo()Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdAppInfo;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPreEcpm()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSdkNumType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getStarRating()D
.end method

.method public abstract getTTBaseAd()Lcom/bytedance/msdk/base/TTBaseAd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isExpressAd()Z
.end method

.method public abstract isHasShown()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract isServerBidding()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGViewBinder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGViewBinder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract render()V
.end method

.method public abstract resume()V
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/msdk/api/v2/PAGDislikeCallback;)V
.end method

.method public abstract setDrawAdListener(Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdListener;)V
.end method

.method public abstract setVideoListener(Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGVideoListener;)V
.end method

.method public abstract unregisterView()V
.end method
