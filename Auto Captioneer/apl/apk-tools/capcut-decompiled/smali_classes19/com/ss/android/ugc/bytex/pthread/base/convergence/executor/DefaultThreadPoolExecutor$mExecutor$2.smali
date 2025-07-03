.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor$mExecutor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
