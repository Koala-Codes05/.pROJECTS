.class public LX/Oxp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oxi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oxi;


# direct methods
.method public constructor <init>(LX/Oxi;)V
    .locals 0

    iput-object p1, p0, LX/Oxp;->a:LX/Oxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardVideoAdLoad()V
    .locals 5

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->d:LX/OzL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v1, v0, LX/Oxi;->d:LX/OzL;

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    invoke-interface {v1, v0}, LX/OzL;->a(LX/Oy4;)V

    :cond_0
    nop

    sget-object v0, LX/OwW;->a:LX/OwR;

    invoke-virtual {v0}, LX/OwR;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->b:Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->b:Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    sget-object v1, LX/OwW;->a:LX/OwR;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/OwR;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/Oxi;->a:Ljava/lang/String;

    const-string v0, "Interstitial ecpm num parse erro"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 0

    return-void
.end method

.method public onRewardVideoLoadFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 3

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->d:LX/OzL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oxp;->a:LX/Oxi;

    iget-object v2, v0, LX/Oxi;->d:LX/OzL;

    iget v1, p1, Lcom/bytedance/msdk/api/AdError;->code:I

    iget-object v0, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/OzL;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
