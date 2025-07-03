.class public Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBandwidth(JJ)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->addBandwidth(JJ)V

    return-void
.end method

.method public getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getDownloadKBitsPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealTimeSpeed()D
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getRealTimeSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTaskRunningTime()J
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getTaskRunningTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManagerImpl;->reset()V

    return-void
.end method
