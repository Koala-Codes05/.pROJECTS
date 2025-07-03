.class public final LX/5qi;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/5qi;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qi;

    invoke-direct {v0}, LX/5qi;-><init>()V

    sput-object v0, LX/5qi;->a:LX/5qi;

    sget-object v0, LX/6c2;->a:LX/6c2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/5qi;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/5qi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/5qi;)LX/8Mx;
    .locals 0

    sget-object p0, LX/5qi;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Mx;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/5qi;->a$0(LX/5qi;)LX/8Mx;

    move-result-object v0

    iput v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    invoke-interface {v0, p1, v5}, LX/8Mx;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    new-instance v4, LX/73f;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v2, v0}, LX/73f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
