.class public Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    }
.end annotation


# instance fields
.field public debugMode:Z

.field public monitorPoolTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;"
        }
    .end annotation
.end field

.field public monitorWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskBlockedTimeOut:J

.field public taskExecuteTimeOut:J

.field public taskWaitTimeOut:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->debugMode:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->debugMode:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorPoolTypes:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorPoolTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorWhiteList:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskWaitTimeOut:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskWaitTimeOut:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskExecuteTimeOut:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskExecuteTimeOut:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskBlockedTimeOut:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskBlockedTimeOut:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMonitorPoolTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorPoolTypes:Ljava/util/List;

    return-object v0
.end method

.method public getMonitorWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getTaskBlockedTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskBlockedTimeOut:J

    return-wide v0
.end method

.method public getTaskExecuteTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskExecuteTimeOut:J

    return-wide v0
.end method

.method public getTaskWaitTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskWaitTimeOut:J

    return-wide v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->debugMode:Z

    return v0
.end method
