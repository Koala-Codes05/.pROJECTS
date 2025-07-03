.class public Lcom/ss/android/ugc/aweme/simreporterdt/utils/ReporterRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static mLock:Ljava/lang/Object;


# instance fields
.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/utils/ReporterRunnable;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/utils/ReporterRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporterdt/utils/ReporterRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/utils/ReporterRunnable;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
