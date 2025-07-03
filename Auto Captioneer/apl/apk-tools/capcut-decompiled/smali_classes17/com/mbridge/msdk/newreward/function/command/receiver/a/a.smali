.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/function/command/a/a;

.field public volatile b:Z

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;)Lcom/mbridge/msdk/newreward/function/command/a/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->d()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v6

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "retry_count"

    aput-object v0, v3, v1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const-string v0, "type"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_6

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    const-string v0, "reason"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "result"

    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v5, v6, v0, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v5, v6, v0, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 3

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->b:Z

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 10

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/16 v1, 0xbb8

    const-string v2, "retry_strategy"

    const-string v0, "campaign_request_interval"

    invoke-virtual {v3, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "campaign_request_max"

    invoke-virtual {v1, v2, v0, v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "campaignRequestRetryInvalidTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CampaignRetryStrategy"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "can_retry"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->d:I

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->e:J

    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->d:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->p()J

    move-result-wide v8

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->d:I

    if-gt v0, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    return v6
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retryReqCampaign\uff0cretryReqCampaign: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CampaignRetryStrategy"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->c:J

    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorExecute(Ljava/lang/Runnable;J)V

    return-void
.end method
