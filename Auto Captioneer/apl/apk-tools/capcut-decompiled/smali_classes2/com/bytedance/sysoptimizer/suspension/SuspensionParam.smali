.class public Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
.super Ljava/lang/Object;


# instance fields
.field public enableCrashWhenInitFailed:Z

.field public ignoredThreadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intervalCheckSuspensionDuration:J

.field public ratio:F

.field public suspensionTaskMaxDuration:J

.field public threadSuspendDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    return-void
.end method


# virtual methods
.method public getIgnoredThreadSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    return-object v0
.end method

.method public getIntervalCheckSuspensionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    return-wide v0
.end method

.method public getRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    return v0
.end method

.method public getSuspensionTaskMaxDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    return-wide v0
.end method

.method public getThreadSuspendDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    return-wide v0
.end method

.method public isEnableCrashWhenInitFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    return v0
.end method

.method public setEnableCrashWhenInitFailed(Z)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    return-object p0
.end method

.method public setIgnoredThreadSet(Ljava/util/Set;)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    return-object p0
.end method

.method public setIntervalCheckSuspensionDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    return-object p0
.end method

.method public setRatio(F)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0

    iput p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    return-object p0
.end method

.method public setSuspensionTaskMaxDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    return-object p0
.end method

.method public setThreadSuspendDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    return-object p0
.end method
