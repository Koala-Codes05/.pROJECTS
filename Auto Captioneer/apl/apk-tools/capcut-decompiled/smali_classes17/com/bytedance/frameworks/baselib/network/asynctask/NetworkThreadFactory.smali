.class public Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkThreadFactory"


# instance fields
.field public final mThreadName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ttnet-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic lambda$newThread$0$NetworkThreadFactory(Ljava/lang/Runnable;)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkThreadFactory error when running in thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/asynctask/-$$Lambda$NetworkThreadFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/-$$Lambda$NetworkThreadFactory$1;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
