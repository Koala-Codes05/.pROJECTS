.class public Lcom/ss/ttvideoengine/net/DNSServerIP;
.super Ljava/lang/Object;


# static fields
.field public static volatile mServerIP:Ljava/lang/String;

.field public static volatile mServerIPTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    sput-wide p0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J

    return-wide p0
.end method

.method public static getDNSServerIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->updateDNSServerIP()V

    sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public static updateDNSServerIP()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttvideoengine/net/DNSServerIP$1;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/DNSServerIP$1;-><init>()V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
