.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    const-string v0, "AppLovinSdk:communicator"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method

.method private a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/communicator/-$$Lambda$MessagingServiceImpl$1;->INSTANCE:Lcom/applovin/impl/communicator/-$$Lambda$MessagingServiceImpl$1;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$091f7fB0N0JCT7LEULoZZPDCXzc(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public static synthetic lambda$Vx73FIqXtcnZHpShn-CW_A6VYCo(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/applovin/impl/communicator/-$$Lambda$MessagingServiceImpl$2;

    invoke-direct {v0, p1}, Lcom/applovin/impl/communicator/-$$Lambda$MessagingServiceImpl$2;-><init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
