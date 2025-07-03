.class public final LX/Ael;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Aek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.viewmodel.FavouriteSongViewModel$fetchFavouriteList$2$responsePrimitive$1"
    f = "FavouriteSongViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "reportCategoryId",
        "timeReporter",
        "timeLoadReporter"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LX/AeV;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeV;JLjava/util/ArrayList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AeV;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Ael;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Ael;->e:LX/AeV;

    iput-wide p2, p0, LX/Ael;->f:J

    iput-object p4, p0, LX/Ael;->g:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/Ael;->h:Z

    iput-object p6, p0, LX/Ael;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
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
    .locals 8
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

    new-instance v0, LX/Ael;

    iget-object v1, p0, LX/Ael;->e:LX/AeV;

    iget-wide v2, p0, LX/Ael;->f:J

    iget-object v4, p0, LX/Ael;->g:Ljava/util/ArrayList;

    iget-boolean v5, p0, LX/Ael;->h:Z

    iget-object v6, p0, LX/Ael;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/Ael;-><init>(LX/AeV;JLjava/util/ArrayList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Ael;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/Ael;->d:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_b

    iget-object v3, p0, LX/Ael;->c:Ljava/lang/Object;

    check-cast v3, LX/BCb;

    iget-object v2, p0, LX/Ael;->b:Ljava/lang/Object;

    check-cast v2, LX/BCX;

    iget-object v1, p0, LX/Ael;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/BCX;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/BCb;->h(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ael;->e:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A()LX/AfE;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, p0, LX/Ael;->f:J

    invoke-virtual {v2, v0, v1}, LX/AfE;->a(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v0, p0, LX/Ael;->e:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A()LX/AfE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AfE;->c()LX/BCX;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Ael;->e:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A()LX/AfE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AfE;->d()LX/BCb;

    move-result-object v3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LX/BCX;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v0}, LX/BCX;->a(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, LX/BCb;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/BCb;->a(ZLjava/lang/String;)V

    :cond_9
    sget-object v6, LX/AU1;->a:LX/AU1;

    iget-object v7, p0, LX/Ael;->g:Ljava/util/ArrayList;

    sget-object v0, LX/AUF;->a:LX/AUF;

    invoke-virtual {v0}, LX/AUF;->c()I

    move-result v8

    iget-boolean v9, p0, LX/Ael;->h:Z

    iget-object v10, p0, LX/Ael;->i:Ljava/lang/String;

    new-instance v11, LX/BTF;

    const/16 v0, 0xc

    invoke-direct {v11, v3, v1, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, p0, LX/Ael;->a:Ljava/lang/Object;

    iput-object v2, p0, LX/Ael;->b:Ljava/lang/Object;

    iput-object v3, p0, LX/Ael;->c:Ljava/lang/Object;

    iput v4, p0, LX/Ael;->d:I

    invoke-virtual/range {v6 .. v12}, LX/AU1;->a(Ljava/util/ArrayList;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
