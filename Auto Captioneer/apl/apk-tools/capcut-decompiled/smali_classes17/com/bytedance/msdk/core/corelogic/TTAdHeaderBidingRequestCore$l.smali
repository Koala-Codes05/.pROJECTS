.class public Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v1, v0, Lcom/bytedance/msdk/core/corelogic/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/Ovh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagSecondLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m-sdk----set cacheTimeout has expired\u3010"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v0, v0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ovk;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u3011, to external invokeAdVideoCache ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;->a:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    invoke-static {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->ao(Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;)V

    new-instance v0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l$a;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l$a;-><init>(Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$l;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
