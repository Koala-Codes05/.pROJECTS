.class public final LX/Bqn;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/Bqn;


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/Bqn;->b:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Bqn;->c:J

    iput-wide v0, p0, LX/Bqn;->d:J

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    if-nez v0, :cond_0

    new-instance v0, LX/Bqn;

    invoke-direct {v0}, LX/Bqn;-><init>()V

    sput-object v0, LX/Bqn;->a:LX/Bqn;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    iget-object v4, v0, LX/Bqn;->b:Lorg/json/JSONObject;

    iget-wide v2, v0, LX/Bqn;->d:J

    sub-long v0, v5, v2

    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    iput-wide v5, v0, LX/Bqn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()V
    .locals 5

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v2, LX/Bqn;->a:LX/Bqn;

    iget-wide v0, v2, LX/Bqn;->c:J

    sub-long/2addr v3, v0

    iget-object v1, v2, LX/Bqn;->b:Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    if-eqz v0, :cond_0

    new-instance v1, LX/BqA;

    const-string v0, "npthStart"

    invoke-direct {v1, v0}, LX/BqA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Bqn;->a:LX/Bqn;

    iget-object v0, v0, LX/Bqn;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/BqA;->a(Lorg/json/JSONObject;)LX/BqA;

    invoke-virtual {v1}, LX/BqA;->a()V

    const/4 v0, 0x0

    sput-object v0, LX/Bqn;->a:LX/Bqn;

    :cond_0
    return-void
.end method
