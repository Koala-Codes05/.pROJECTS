.class public Lcom/bytedance/sdk/openadsdk/core/RM$iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UIE$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# static fields
.field public static volatile du:J

.field public static final iTx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->du:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx()V
    .locals 3

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->du:J

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public du()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;)V

    return-void
.end method

.method public iTx(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->du:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RM;->Kj()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->iTx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RM;->Kj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RM$iTx;->du()V

    :cond_1
    return-void
.end method
