.class public Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;->b:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;->b:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    iget-object v4, v0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;->a:J

    sub-long/2addr v2, v0

    const-string v1, ""

    const-string v0, "load_success_thread_switch"

    invoke-static {v4, v1, v2, v3, v0}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore$i;->b:Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->b()V

    const-string v0, "load sucess"

    invoke-static {v0}, LX/Ovh;->F(Ljava/lang/String;)V

    return-void
.end method
