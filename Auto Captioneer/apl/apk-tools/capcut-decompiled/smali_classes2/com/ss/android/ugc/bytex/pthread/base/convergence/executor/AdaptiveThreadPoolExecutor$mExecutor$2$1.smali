.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "reject handler"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
