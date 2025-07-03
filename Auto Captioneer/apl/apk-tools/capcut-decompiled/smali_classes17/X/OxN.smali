.class public LX/OxN;
.super Lcom/bytedance/msdk/core/corelogic/d;


# instance fields
.field public a:Lcom/bytedance/msdk/adapter/listener/ITTAdapterFullVideoAdListener;

.field public ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

.field public ah:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdListener;

.field public b:Lcom/bytedance/msdk/adapter/listener/ITTAdapterInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/corelogic/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/OxL;

    invoke-direct {v0, p0}, LX/OxL;-><init>(LX/OxN;)V

    iput-object v0, p0, LX/OxN;->a:Lcom/bytedance/msdk/adapter/listener/ITTAdapterFullVideoAdListener;

    new-instance v0, LX/OxM;

    invoke-direct {v0, p0}, LX/OxM;-><init>(LX/OxN;)V

    iput-object v0, p0, LX/OxN;->b:Lcom/bytedance/msdk/adapter/listener/ITTAdapterInterstitialListener;

    return-void
.end method

.method public static b(LX/OxN;Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    new-instance v0, LX/Oyc;

    invoke-direct {v0, p0, p1}, LX/Oyc;-><init>(LX/OxN;Lcom/bytedance/msdk/api/AdError;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OxN;->ah:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdListener;

    iput-object v0, p0, LX/OxN;->ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, LX/OyS;

    invoke-direct {v1, p0}, LX/OyS;-><init>(LX/OxN;)V

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, v1}, Lcom/bytedance/msdk/core/corelogic/d;->a(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/core/corelogic/d$c;)V

    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, LX/OxN;->ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;->onInterstitialFullLoadFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotInterstitialFull;Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/Oww;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Owu;->getShallowCopy(Lcom/bytedance/msdk/api/AdSlot;)Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdType(I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdCount(I)V

    :cond_0
    iput-object p3, p0, LX/OxN;->ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

    iget-object v0, p0, LX/OxN;->a:Lcom/bytedance/msdk/adapter/listener/ITTAdapterFullVideoAdListener;

    iput-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    iput-object p2, p0, Lcom/bytedance/msdk/core/corelogic/c;->aa:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdListener;)V
    .locals 0

    iput-object p1, p0, LX/OxN;->ah:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdListener;

    return-void
.end method

.method public a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcom/bytedance/msdk/api/TTAdConstant$GroMoreExtraKey;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getSubAdType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OxN;->b:Lcom/bytedance/msdk/adapter/listener/ITTAdapterInterstitialListener;

    iput-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/corelogic/d;->a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getSubAdType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OxN;->a:Lcom/bytedance/msdk/adapter/listener/ITTAdapterFullVideoAdListener;

    iput-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/OxN;->ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;->onInterstitialFullAdLoad()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/OxN;->ag:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;->onInterstitialFullCached()V

    :cond_0
    return-void
.end method
