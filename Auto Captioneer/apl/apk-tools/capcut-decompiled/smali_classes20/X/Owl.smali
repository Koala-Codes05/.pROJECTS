.class public LX/Owl;
.super LX/Biz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Ljava/util/Map;ZLcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;LX/OxK;Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/msdk/api/AdSlot;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

.field public final synthetic g:LX/OxK;

.field public final synthetic h:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

.field public final synthetic i:LX/Owj;


# direct methods
.method public constructor <init>(LX/Owj;Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;LX/OxK;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;)V
    .locals 0

    iput-object p1, p0, LX/Owl;->i:LX/Owj;

    iput-object p2, p0, LX/Owl;->a:Ljava/lang/String;

    iput-object p3, p0, LX/Owl;->b:Lcom/bytedance/msdk/api/AdSlot;

    iput-boolean p4, p0, LX/Owl;->c:Z

    iput-object p5, p0, LX/Owl;->d:Ljava/util/Map;

    iput-object p6, p0, LX/Owl;->e:Landroid/content/Context;

    iput-object p7, p0, LX/Owl;->f:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

    iput-object p8, p0, LX/Owl;->g:LX/OxK;

    iput-object p9, p0, LX/Owl;->h:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-direct {p0}, LX/Biz;-><init>()V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 8

    iget-object v0, p0, LX/Owl;->i:LX/Owj;

    iget-object v1, v0, LX/Owj;->e:Ljava/util/Map;

    iget-object v0, p0, LX/Owl;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Owp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bj0;->a:LX/Bj0;

    invoke-virtual {v0}, LX/Bj0;->a()Z

    move-result v0

    const-string v3, "TTMediationSDK"

    const-string v5, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Owp;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdType()I

    move-result v1

    iget-object v0, v4, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getSubAdType()I

    move-result v0

    invoke-static {v1, v0}, LX/OvM;->a(II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- Ad reuse: cache removal when show -----\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Owl;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Owl;->b:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/Owl;->b:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdType()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    const/4 v4, 0x1

    :goto_3
    invoke-static {}, LX/Own;->a()LX/Own;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Own;->c(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v1

    iget-object v0, p0, LX/Owl;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/Ovk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Owl;->c:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    iget-object v1, p0, LX/Owl;->i:LX/Owj;

    iget-object v0, p0, LX/Owl;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/Owj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/Owl;->i:LX/Owj;

    iget-object v1, p0, LX/Owl;->a:Ljava/lang/String;

    iget-object v2, p0, LX/Owl;->b:Lcom/bytedance/msdk/api/AdSlot;

    iget-object v3, p0, LX/Owl;->d:Ljava/util/Map;

    iget-object v4, p0, LX/Owl;->e:Landroid/content/Context;

    iget-object v5, p0, LX/Owl;->f:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

    iget-object v6, p0, LX/Owl;->g:LX/OxK;

    iget-object v7, p0, LX/Owl;->h:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-static/range {v0 .. v7}, LX/Owj;->a$0(LX/Owj;Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;LX/OxK;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;)V

    :goto_5
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- Ad reuse: pre-request cancellation when show, Because: waterfall preload has been initiated, or feed multiple ads, or adn preload has not been enabled, or banner rotation --: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Owl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const-string v0, ", The number of ads removed is 0"

    goto :goto_2

    :cond_9
    move-object v1, v5

    move-object v6, v5

    goto/16 :goto_1
.end method

.method public getCurrentScene()Ljava/lang/String;
    .locals 1

    const-string v0, "AdCacheManager-clearCacheAd"

    return-object v0
.end method
