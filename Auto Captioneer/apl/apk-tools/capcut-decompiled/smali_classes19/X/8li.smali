.class public final LX/8li;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8mF;->a$0(LX/8mF;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xt.edit.replacelogic.ReplaceImageLogic$requestIntelligentFilterMasks$2$1"
    f = "ReplaceImageLogic.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x274,
        0x277
    }
    m = "invokeSuspend"
    n = {
        "intelligentFilterMasksMap",
        "bitmap",
        "layerId",
        "intelligentFilterMasksMap",
        "layerId"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LX/8mF;

.field public final synthetic i:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/8rK;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/8mF;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/8mF;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/8rK;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8li;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8li;->g:Ljava/util/List;

    iput-object p2, p0, LX/8li;->h:LX/8mF;

    iput-object p3, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 4
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

    new-instance v3, LX/8li;

    iget-object v2, p0, LX/8li;->g:Ljava/util/List;

    iget-object v1, p0, LX/8li;->h:LX/8mF;

    iget-object v0, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v3, v2, v1, v0, p2}, LX/8li;-><init>(Ljava/util/List;LX/8mF;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8li;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/8li;->f:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v2, "ReplaceImageLogic"

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_8

    iget v8, p0, LX/8li;->e:I

    iget-object v7, p0, LX/8li;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, LX/8li;->b:Ljava/lang/Object;

    check-cast v6, LX/8mF;

    iget-object v1, p0, LX/8li;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/8rK;

    invoke-interface {v9}, LX/8rK;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/8rK;->t()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, LX/8mF;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v9

    const/16 v0, 0x400

    invoke-interface {v9, v8, v0}, LX/8mM;->i(II)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestIntelligentFilterMasks mask input bitmap="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    sget-object v9, LX/CNJ;->a:LX/CNJ;

    const-string v0, "await face detected start"

    invoke-virtual {v9, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/8li;->a:Ljava/lang/Object;

    iput-object v6, p0, LX/8li;->b:Ljava/lang/Object;

    iput-object v7, p0, LX/8li;->c:Ljava/lang/Object;

    iput-object v11, p0, LX/8li;->d:Ljava/lang/Object;

    iput v8, p0, LX/8li;->e:I

    iput v3, p0, LX/8li;->f:I

    invoke-static {v6, v11, p0}, LX/8mF;->a$0(LX/8mF;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    return-object v5

    :cond_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v8, p0, LX/8li;->e:I

    iget-object v11, p0, LX/8li;->d:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/8li;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, LX/8li;->b:Ljava/lang/Object;

    check-cast v6, LX/8mF;

    iget-object v1, p0, LX/8li;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "await face detected end, hasFace = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8mF;->g()LX/8bu;

    move-result-object v10

    new-instance v14, LX/8lj;

    invoke-direct {v14}, LX/8lj;-><init>()V

    iput-object v1, p0, LX/8li;->a:Ljava/lang/Object;

    iput-object v6, p0, LX/8li;->b:Ljava/lang/Object;

    iput-object v7, p0, LX/8li;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8li;->d:Ljava/lang/Object;

    iput v8, p0, LX/8li;->e:I

    iput v4, p0, LX/8li;->f:I

    const-string v13, ""

    invoke-interface/range {v10 .. v15}, LX/8bu;->a(Landroid/graphics/Bitmap;ZLjava/lang/String;LX/91R;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestIntelligentFilterMasks, start layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8li;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8li;->h:LX/8mF;

    iget-object v0, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v0}, LX/8mF;->b$0(LX/8mF;Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/8li;->g:Ljava/util/List;

    iget-object v6, p0, LX/8li;->h:LX/8mF;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/8li;->h:LX/8mF;

    invoke-static {v0}, LX/8mF;->s(LX/8mF;)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "requestIntelligentFilterMasks, end"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "requestIntelligentFilterMasks, canceled"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8li;->i:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
