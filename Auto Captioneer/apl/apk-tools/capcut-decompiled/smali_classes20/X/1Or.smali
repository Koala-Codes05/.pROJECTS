.class public final LX/1Or;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1ao;

.field public final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1ao;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1Or;->a:LX/1ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Or;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic a(LX/1Or;)Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, LX/1Or;->b:Lkotlin/coroutines/Continuation;

    return-object p0
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/1Or;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/1ao;->a:LX/0xy;

    invoke-static {v0}, LX/0xy;->b(LX/0xy;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v1, LX/1cC;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LX/1cC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
