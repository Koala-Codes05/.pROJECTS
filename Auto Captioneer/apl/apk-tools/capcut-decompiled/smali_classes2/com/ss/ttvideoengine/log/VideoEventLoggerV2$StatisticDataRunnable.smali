.class public Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticDataRunnable"
.end annotation


# instance fields
.field public final rEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/log/VideoEventOnePlay;",
            ">;"
        }
    .end annotation
.end field

.field public final rEventBase:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/log/VideoEventBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventBase;

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v1, v7, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    :goto_0
    iput-wide v0, v8, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    iget-wide v1, v7, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    cmpl-double v0, v1, v5

    if-lez v0, :cond_0

    iget-wide v3, v7, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    :cond_0
    iput-wide v3, v8, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    goto :goto_0
.end method
