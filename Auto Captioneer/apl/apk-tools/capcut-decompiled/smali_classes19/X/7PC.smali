.class public final LX/7PC;
.super Ljava/lang/Object;

# interfaces
.implements LX/7XG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Wc;->a(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/7Wc;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/7PD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/7Wc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/7Wc;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7PD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/7PC;->a:J

    iput-object p3, p0, LX/7PC;->b:LX/7Wc;

    iput-object p4, p0, LX/7PC;->c:Ljava/util/List;

    iput-object p5, p0, LX/7PC;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x29

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/7PC;->a:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_4

    sget-object v2, LX/7PU;->a:LX/7PU;

    iget-object v0, p0, LX/7PC;->b:LX/7Wc;

    invoke-virtual {v0}, LX/7Wc;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7PU;->a(J)LX/7TR;

    move-result-object v0

    invoke-interface {v0}, LX/7TR;->b()LX/7YG;

    move-result-object v1

    iget-object v0, p0, LX/7PC;->c:Ljava/util/List;

    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-interface {v1, v0, v3}, LX/7YG;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_4
    sget-object v2, LX/7PU;->a:LX/7PU;

    iget-object v0, p0, LX/7PC;->b:LX/7Wc;

    invoke-virtual {v0}, LX/7Wc;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7PU;->a(J)LX/7TR;

    move-result-object v0

    invoke-interface {v0}, LX/7TR;->b()LX/7YG;

    move-result-object v6

    iget-wide v1, p0, LX/7PC;->a:J

    iget-object v0, p0, LX/7PC;->c:Ljava/util/List;

    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-interface {v6, v1, v2, v0, v3}, LX/7YG;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast v2, LX/0n8;

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast v2, LX/0n8;

    :goto_3
    sget-object v0, LX/7PD;->a:LX/7PB;

    invoke-virtual {v0, v2}, LX/7PB;->a(LX/0n8;)LX/7PD;

    move-result-object v8

    iget-object v0, v1, LX/7PC;->b:LX/7Wc;

    invoke-static {v0, v8}, LX/7Wc;->a$0(LX/7Wc;LX/7PD;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, LX/8U2;

    iget-object v7, v1, LX/7PC;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/7PC;->b:LX/7Wc;

    const/4 v10, 0x0

    const/16 v11, 0x26

    invoke-direct/range {v6 .. v11}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-static {v0, v6, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/16 v0, 0x29

    invoke-direct {v3, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/7PC;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
