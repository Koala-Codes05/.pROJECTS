.class public Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;,
        Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;
    }
.end annotation


# static fields
.field public static volatile INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;


# instance fields
.field public final cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final cpuHandler:Landroid/os/Handler;

.field public final mLooper:Landroid/os/Looper;

.field public final networkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(IIZ)V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Network-Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->mLooper:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    nop

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$Holder;->LOOPER:Landroid/os/Looper;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDns(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    return-object v0
.end method

.method private resolveDns(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v4

    const-string v1, "dns_expire_min"

    const/16 v0, 0xa

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

    sub-long/2addr v5, v0

    mul-int/lit8 v0, v4, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v6

    const-string v0, "use_host_dns"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3, v5}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->updateIpAddressToCache(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :goto_3
    iget-object v5, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v5}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method private updateIpAddressToCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;-><init>()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
