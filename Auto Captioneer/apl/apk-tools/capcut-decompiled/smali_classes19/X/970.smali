.class public final LX/970;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A2j;->invokeSuspend$1(LX/A2j;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.draftbox.ui.DraftItemViewDelegate$loadDiskUsage$1$1"
    f = "DraftItemViewDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/972;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LX/96Y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/972;JJLX/96Y;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/972;",
            "JJ",
            "LX/96Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/970;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/970;->b:Ljava/lang/String;

    iput-object p2, p0, LX/970;->c:LX/972;

    iput-wide p3, p0, LX/970;->d:J

    iput-wide p5, p0, LX/970;->e:J

    iput-object p7, p0, LX/970;->f:LX/96Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/970;

    iget-object v1, p0, LX/970;->b:Ljava/lang/String;

    iget-object v2, p0, LX/970;->c:LX/972;

    iget-wide v3, p0, LX/970;->d:J

    iget-wide v5, p0, LX/970;->e:J

    iget-object v7, p0, LX/970;->f:LX/96Y;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/970;-><init>(Ljava/lang/String;LX/972;JJLX/96Y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/970;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/970;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/96b;->a:LX/96c;

    invoke-virtual {v0}, LX/96c;->a()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, LX/970;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/977;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/970;->d:J

    invoke-virtual {v5}, LX/977;->a()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/970;->e:J

    invoke-virtual {v5, v0, v1}, LX/977;->a(J)V

    :cond_0
    iget-object v0, p0, LX/970;->c:LX/972;

    invoke-virtual {v0}, LX/97O;->b()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/970;->f:LX/96Y;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/96Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/96Y;

    invoke-virtual {v1}, LX/96Y;->a()LX/94e;

    move-result-object v0

    invoke-virtual {v0}, LX/94e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/96Y;->a()LX/94e;

    move-result-object v0

    invoke-virtual {v0}, LX/94e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/970;->c:LX/972;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/97O;->a()LX/97P;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
