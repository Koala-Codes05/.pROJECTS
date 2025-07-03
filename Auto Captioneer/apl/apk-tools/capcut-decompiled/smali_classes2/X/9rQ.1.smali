.class public final LX/9rQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9rP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/8vn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/9rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9rQ;

    invoke-direct {v0}, LX/9rQ;-><init>()V

    sput-object v0, LX/9rQ;->a:LX/9rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    const-string v0, "ScenesModel-Editor-Thread"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()LX/8vn;
    .locals 2

    sget-object v0, Lcom/xt/retouch/scenes/model/-$$Lambda$b$b$a$1;->INSTANCE:Lcom/xt/retouch/scenes/model/-$$Lambda$b$b$a$1;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)LX/8vn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9rQ;->a()LX/8vn;

    move-result-object v0

    return-object v0
.end method
