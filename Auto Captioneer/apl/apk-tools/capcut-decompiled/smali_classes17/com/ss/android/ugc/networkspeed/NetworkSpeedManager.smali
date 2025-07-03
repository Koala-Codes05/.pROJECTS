.class public Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/networkspeed/ISpeedManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;,
        Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;
    }
.end annotation


# static fields
.field public static DEFAULT_QUEUE_CAPACITY:I = 0xa

.field public static volatile insts:Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;


# instance fields
.field public defaultRealSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

.field public realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/networkspeed/SpeedManagerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/networkspeed/SpeedManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->defaultRealSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    iput-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    return-void
.end method

.method public static getAverageSpeedInKBps()I
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->getInstance()Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->getSpeed()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    double-to-int v0, v3

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->insts:Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->insts:Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->insts:Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

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
    sget-object v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->insts:Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    return-object v0
.end method


# virtual methods
.method public addSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->addSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V

    return-void
.end method

.method public calculateSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->calculateSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultRealSpeedManagerImpl()Lcom/ss/android/ugc/networkspeed/ISpeedManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->defaultRealSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedMonitor;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedRecordQueue()[Lcom/ss/android/ugc/networkspeed/SpeedRecord;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->getSpeedRecordQueue()[Lcom/ss/android/ugc/networkspeed/SpeedRecord;

    move-result-object v0

    return-object v0
.end method

.method public monitorVideoSpeed(DDJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    move-wide v3, p3

    move-wide v5, p5

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->monitorVideoSpeed(DDJ)V

    return-void
.end method

.method public notifySpeedChange()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->notifySpeedChange()V

    return-void
.end method

.method public removeSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->removeSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V

    return-void
.end method

.method public setDefaultInitialSpeed(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setDefaultInitialSpeed(D)V

    return-void
.end method

.method public setRealSpeedManager(Lcom/ss/android/ugc/networkspeed/ISpeedManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    return-void
.end method

.method public setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    return-void
.end method

.method public setSpeedQueueSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->realSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedQueueSize(I)V

    return-void
.end method
