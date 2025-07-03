.class public Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/hV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# static fields
.field public static final du:Ljava/util/concurrent/atomic/AtomicLong;

.field public static iTx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->du:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static iTx()V
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->du:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;

    const/4 v1, 0x5

    const-string v0, "UpdateSimStatusTask"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qV;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hV;->eo()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hV$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
