.class public final LX/CZn;
.super Ljava/lang/Object;

# interfaces
.implements LX/Krk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CZo;
    }
.end annotation


# static fields
.field public static final a:LX/CZo;

.field public static final b:I


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZo;

    invoke-direct {v0}, LX/CZo;-><init>()V

    sput-object v0, LX/CZn;->a:LX/CZo;

    const/16 v0, 0x8

    sput v0, LX/CZn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CZp;->a:LX/CZp;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(LX/CZn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/CZn;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a$0(LX/CZn;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, LX/CZn;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method


# virtual methods
.method public final a(LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/DvS;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v1, v0}, LX/DvS;-><init>(LX/CZn;LX/Ksk;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const v0, 0x192dd

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/CZn;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CZn;->c:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public final a(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KsJ;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KsJ;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
