.class public LX/ORa;
.super Ljava/lang/Object;

# interfaces
.implements LX/ORe;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field public final c:LX/ORZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/ORZ<",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/ORa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ORa;->a:Ljava/lang/String;

    new-instance v0, LX/ORY;

    invoke-direct {v0, p0}, LX/ORY;-><init>(LX/ORa;)V

    iput-object v0, p0, LX/ORa;->c:LX/ORZ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/ORa;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ORa;->c:LX/ORZ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ORZ;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object v0, p0, LX/ORa;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    :cond_0
    iget-object v0, p0, LX/ORa;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event_name"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v2

    iget-object v1, p0, LX/ORa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/PqB;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/ORa;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
