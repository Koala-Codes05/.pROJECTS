.class public Lcom/vega/launcher/lancet/ConnectivityManagerLancet;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static b:J = 0x1770L

.field public static volatile c:J

.field public static volatile d:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->b:J

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/net/NetworkInfo;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->c:J

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-object v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->d:Landroid/net/NetworkInfo;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->d:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-boolean v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    if-nez v0, :cond_2

    const-class v1, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    :cond_0
    new-instance v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet$1;

    invoke-direct {v0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sput-boolean v2, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)V
    .locals 1

    sput-object p0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->d:Landroid/net/NetworkInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->c:J

    return-void
.end method

.method public static synthetic b(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    sput-object p0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->d:Landroid/net/NetworkInfo;

    return-object p0
.end method


# virtual methods
.method public getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptV2Enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/ConnectivityManager;)V

    :cond_1
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/NetworkInfo;)V

    return-object v0

    :cond_2
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    return-object v0
.end method
