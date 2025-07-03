.class public abstract LX/Oww;
.super Lcom/bytedance/msdk/core/corelogic/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/corelogic/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Lcom/bytedance/msdk/api/AdError;
    .locals 14

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->m:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Owu;->getShallowCopy(Lcom/bytedance/msdk/api/AdSlot;)Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/corelogic/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Owu;->setLinkedId(Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/msdk/api/error/AdBreakError;

    const v1, 0x9c70

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/bytedance/msdk/api/error/AdBreakError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ovl;->K()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ab()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const v8, 0x9c70

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;JLjava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ovl;->K()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ab()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->u:J

    sub-long/2addr v12, v0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;Ljava/lang/String;J)Lcom/bytedance/msdk/api/AdError;

    return-object v9

    :cond_1
    move-object v5, v10

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public static synthetic a(LX/Oww;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    return-void
.end method

.method public static synthetic a(LX/Oww;Lcom/bytedance/msdk/api/AdError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method private b(J)Lcom/bytedance/msdk/api/AdError;
    .locals 14

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Owu;->getShallowCopy(Lcom/bytedance/msdk/api/AdSlot;)Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/corelogic/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Owu;->setLinkedId(Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/msdk/api/error/AdBreakError;

    const v1, 0x9c6f

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/bytedance/msdk/api/error/AdBreakError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ovl;->K()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ab()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const v8, 0x9c6f

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;JLjava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ovl;->K()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ab()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->u:J

    sub-long/2addr v12, v0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;Ljava/lang/String;J)Lcom/bytedance/msdk/api/AdError;

    return-object v9

    :cond_1
    move-object v5, v10

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ovm;

    invoke-virtual {v2}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pangle"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Ovm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->f:J

    invoke-direct {p0, v0, v1}, LX/Oww;->a(J)Lcom/bytedance/msdk/api/AdError;

    move-result-object v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->f:J

    invoke-direct {p0, v0, v1}, LX/Oww;->b(J)Lcom/bytedance/msdk/api/AdError;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v0, LX/OxH;

    invoke-direct {v0, p0, v1}, LX/OxH;-><init>(LX/Oww;Lcom/bytedance/msdk/api/AdError;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;->INSTANCE:Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;

    invoke-virtual {v0}, Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;->getIfSplashLoadOpt()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;->INSTANCE:Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;

    invoke-virtual {v0}, Lcom/bd/adhubsdk/api/BDAHMediaLibraManager;->getIfSplashLoadOpt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hit Libra getIfSplashLoadOpt loadBidingAd"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/setting/SdkLibraManager;->INSTANCE:Lcom/bytedance/msdk/core/setting/SdkLibraManager;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/setting/SdkLibraManager;->getIfCodeSplashLoadOpt_6700()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hit Libra getIfCodeSplashLoadOpt_6700 loadBidingAd"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/Oww;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/OuL;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/OxD;

    invoke-direct {v0, p0}, LX/OxD;-><init>(LX/Oww;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->runOnThreadPool(LX/Biz;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->E:LX/Ovl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pangle"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
