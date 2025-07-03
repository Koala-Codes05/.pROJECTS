.class public final LX/JE0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Kzu;
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
.field public static final a:LX/JE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JE0;

    invoke-direct {v0}, LX/JE0;-><init>()V

    sput-object v0, LX/JE0;->a:LX/JE0;

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

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "GamePlayDetectTaskManager$Companion$executor$2"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JE0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
