.class public final LX/ABy;
.super LX/AC2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ABp;,
        LX/ABk;,
        LX/ABz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/AC2<",
        "LX/ABp;",
        "LX/ABk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/ABz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ABz;

    invoke-direct {v0}, LX/ABz;-><init>()V

    sput-object v0, LX/ABy;->a:LX/ABz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThirdBirthdayStep"

    invoke-direct {p0, p1, v0}, LX/AC2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/ABy;LX/ABk;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ABk;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ABk;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPerform() resp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThirdBirthdayStep"

    invoke-static {v0, p0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LX/ABp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ABp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ABk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v7, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPerform() req = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThirdBirthdayStep"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity;->a:LX/7tO;

    move-object v5, p0

    invoke-virtual {v5}, LX/AC2;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/ABp;->a()LX/ADn;

    move-result-object v0

    invoke-virtual {v0}, LX/ADn;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BT5;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/BT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/7tO;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ABp;

    invoke-virtual {p0, p1, p2}, LX/ABy;->a(LX/ABp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
