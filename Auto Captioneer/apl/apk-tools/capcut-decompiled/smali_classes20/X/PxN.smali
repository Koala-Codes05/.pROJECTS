.class public LX/PxN;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/PxP;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/PxM;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/PxO;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/PxN;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/PxN;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/PxN;->c:Ljava/util/LinkedList;

    const/16 v0, 0xc8

    iput v0, p0, LX/PxN;->d:I

    return-void
.end method

.method public static a$0(LX/PxN;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;LX/PxM;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p2, LX/PxM;->a:Ljava/lang/String;

    iget-object v2, p2, LX/PxM;->b:Lorg/json/JSONObject;

    iget-wide v0, p2, LX/PxM;->c:J

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static a$0(LX/PxN;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;LX/PxO;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/PxO;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, LX/PxO;->a:Ljava/lang/String;

    const-string v0, "api_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    iget-wide v3, p2, LX/PxO;->b:J

    iget-wide v5, p2, LX/PxO;->c:J

    iget-object v7, p2, LX/PxO;->d:Ljava/lang/String;

    iget-object v8, p2, LX/PxO;->e:Ljava/lang/String;

    iget-object p0, p2, LX/PxO;->f:Ljava/lang/String;

    iget p1, p2, LX/PxO;->g:I

    iget-object p2, p2, LX/PxO;->h:Lorg/json/JSONObject;

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/PxO;->a:Ljava/lang/String;

    const-string v0, "api_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p2, LX/PxO;->b:J

    iget-wide v5, p2, LX/PxO;->c:J

    iget-object v7, p2, LX/PxO;->d:Ljava/lang/String;

    iget-object v8, p2, LX/PxO;->e:Ljava/lang/String;

    iget-object p0, p2, LX/PxO;->f:Ljava/lang/String;

    iget p1, p2, LX/PxO;->g:I

    iget-object p2, p2, LX/PxO;->h:Lorg/json/JSONObject;

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a$0(LX/PxN;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;LX/PxP;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/PxP;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, LX/PxP;->a:Ljava/lang/String;

    iget v2, p2, LX/PxP;->b:I

    iget-object v3, p2, LX/PxP;->c:Lorg/json/JSONObject;

    iget-object v4, p2, LX/PxP;->d:Lorg/json/JSONObject;

    iget-object v5, p2, LX/PxP;->e:Lorg/json/JSONObject;

    iget-object v6, p2, LX/PxP;->f:Lorg/json/JSONObject;

    iget-wide v7, p2, LX/PxP;->g:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    goto :goto_0
.end method


# virtual methods
.method public a(LX/PxM;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/PxN;->b:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/PxN;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/PxN;->d:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/PxN;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/PxN;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(LX/PxO;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/PxN;->c:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/PxN;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/PxN;->d:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/PxN;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/PxN;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(LX/PxP;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/PxN;->a:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/PxN;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/PxN;->d:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/PxN;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/PxN;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 3

    iget-boolean v0, p0, LX/PxN;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PxN;->e:Z

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS9S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    return-void
.end method
