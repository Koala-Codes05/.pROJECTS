.class public final LX/1ao;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1Or;,
        LX/0xy;
    }
.end annotation


# static fields
.field public static final a:LX/0xy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xy;

    invoke-direct {v0}, LX/0xy;-><init>()V

    sput-object v0, LX/1ao;->a:LX/0xy;

    sget-object v0, LX/1am;->a:LX/1am;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/1ao;->b:Lkotlin/Lazy;

    sget-object v0, LX/1al;->a:LX/1al;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/1ao;->c:Lkotlin/Lazy;

    sget-object v0, LX/1an;->a:LX/1an;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/1ao;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:LX/8rx;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LX/1ao;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LX/1ao;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8rz;->a(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1Or;

    invoke-direct {v0, p0, p1}, LX/1Or;-><init>(LX/1ao;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8rz;->b(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8rz;->a(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
