.class public final LX/CEe;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/kv/keva/KevaUtil;
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
.field public static final a:LX/CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CEe;

    invoke-direct {v0}, LX/CEe;-><init>()V

    sput-object v0, LX/CEe;->a:LX/CEe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "KevaUtil$executor$2"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1e

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CEe;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
