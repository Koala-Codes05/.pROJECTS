.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;
.super Ljava/lang/Object;

# interfaces
.implements LX/0gq;


# instance fields
.field public final iExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;->iExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;->iExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService$execute$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService$execute$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;->iExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
