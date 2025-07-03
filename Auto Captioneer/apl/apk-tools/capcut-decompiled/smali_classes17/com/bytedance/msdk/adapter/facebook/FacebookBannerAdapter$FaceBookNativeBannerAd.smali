.class public final Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;
.super Lcom/bytedance/msdk/adapter/facebook/FacebookNatveBannerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaceBookNativeBannerAd"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNatveBannerBase;-><init>()V

    return-void
.end method

.method private final a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterBannerAdListener;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterBannerAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/msdk/adapter/listener/ITTAdapterBannerAdListener;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public notifyAdFailedSelf(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public notifyAdLoadedSelf(Lcom/bytedance/msdk/base/TTBaseAd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;)V

    return-void
.end method

.method public onAdClick()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/PAGBannerAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookBannerAdapter$FaceBookNativeBannerAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/PAGBannerAdListener;->onAdShow()V

    :cond_0
    return-void
.end method
