.class public abstract Lcom/bytedance/msdk/adapter/ad/PAGFullVideoBaseAdapter;
.super Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;


# instance fields
.field public mGMAdSlotFullVideo:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mPAGAdSlotBase:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    instance-of v0, v1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotInterstitialFull;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotInterstitialFull;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotInterstitialFull;->getGMAdSlotFullVideo()Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGFullVideoBaseAdapter;->mGMAdSlotFullVideo:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;

    :goto_0
    return-void

    :cond_0
    instance-of v0, v1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/ad/PAGFullVideoBaseAdapter;->mGMAdSlotFullVideo:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "ClassCastException\uff1aload ad fail mGMAdSlotFullVideo is not PAGAdSlotInterstitialFull or PAGAdSlotFullVideo"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    goto :goto_0
.end method

.method public notifyLoadFailBecauseGMAdSlotIsNull()V
    .locals 2

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "load ad fail mGMAdSlotFullVideo is null"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
