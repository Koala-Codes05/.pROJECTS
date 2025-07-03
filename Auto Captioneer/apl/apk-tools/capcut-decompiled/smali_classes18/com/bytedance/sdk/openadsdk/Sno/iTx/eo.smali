.class public Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;
    }
.end annotation


# static fields
.field public static iTx:I = -0xa


# instance fields
.field public DT:J

.field public Kj:Ljava/lang/String;

.field public RM:I

.field public TGC:Z

.field public Tu:J

.field public final du:I

.field public eRw:Ljava/lang/String;

.field public eo:J

.field public pfH:I

.field public rUr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du:I

    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->RM:I

    return p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eo:J

    return-wide v0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    return p0
.end method

.method public static Tu()V
    .locals 6

    const-class v5, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    monitor-enter v5

    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v0, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v3, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    monitor-exit v5

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v2, "tt_sdk_req_monitor"

    const-string v1, "req_monitor_data"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->Kj(Ljava/lang/String;)V

    const-string v0, "tt_sdk_req_monitor"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;)V

    const-string v3, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    monitor-exit v5

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->TGC:Z

    return p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->pfH:I

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du:I

    return p0
.end method


# virtual methods
.method public Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->pfH:I

    :cond_0
    return-object p0
.end method

.method public Kj()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eo:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qV;->Kj()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eRw:Ljava/lang/String;

    return-object p0
.end method

.method public du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    :cond_0
    return-object p0
.end method

.method public du()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->DT:J

    return-void
.end method

.method public iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->RM:I

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/du/iTx/Sno;->DT:Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;

    sget-object v0, Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/Sno;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/Sno;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/du/iTx/Sno;->DT:Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;

    sget-object v0, Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;->du:Lcom/bytedance/sdk/component/du/iTx/Sno$iTx;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/du/iTx/Sno;->eo:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/du/iTx/Sno;->eo:[B

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    :cond_1
    return-object p0
.end method

.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj:Ljava/lang/String;

    return-object p0
.end method

.method public iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->TGC:Z

    return-object p0
.end method

.method public iTx()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu:J

    return-void
.end method
