.class public Lcom/bytedance/sdk/openadsdk/core/model/uki$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/uki;->iTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uki;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->XLH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->rUr:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->TEa:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->HSf:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$6;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->DT(Lcom/bytedance/sdk/openadsdk/core/model/uki;)V

    :cond_0
    return-void
.end method
