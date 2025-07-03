.class public Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    }
.end annotation


# instance fields
.field public factory:Ljava/util/concurrent/ThreadFactory;

.field public handler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public keepAliveTime:J

.field public nThread:I

.field public name:Ljava/lang/String;

.field public type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

.field public workQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->name:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->nThread:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->keepAliveTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->keepAliveTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->factory:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->factory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)V

    return-object v0
.end method
