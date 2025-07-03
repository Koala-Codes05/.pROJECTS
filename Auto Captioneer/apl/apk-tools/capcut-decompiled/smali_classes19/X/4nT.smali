.class public final LX/4nT;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4nV;->a(Ljava/lang/String;Ljava/lang/String;LX/4oc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/4nb;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.template.compose.TemplateVideoComposer$composeVideo$2"
    f = "TemplateVideoComposer.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public final synthetic i:LX/4nV;

.field public final synthetic j:LX/4oc;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/4nV;LX/4oc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4nV;",
            "LX/4oc;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4nT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4nT;->i:LX/4nV;

    iput-object p2, p0, LX/4nT;->j:LX/4oc;

    iput-object p3, p0, LX/4nT;->k:Ljava/util/List;

    iput-object p4, p0, LX/4nT;->l:Ljava/lang/String;

    iput-object p5, p0, LX/4nT;->m:Ljava/lang/String;

    iput-boolean p6, p0, LX/4nT;->n:Z

    iput-object p7, p0, LX/4nT;->o:Lkotlin/jvm/functions/Function1;

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
            "LX/4nb;",
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

    new-instance v0, LX/4nT;

    iget-object v1, p0, LX/4nT;->i:LX/4nV;

    iget-object v2, p0, LX/4nT;->j:LX/4oc;

    iget-object v3, p0, LX/4nT;->k:Ljava/util/List;

    iget-object v4, p0, LX/4nT;->l:Ljava/lang/String;

    iget-object v5, p0, LX/4nT;->m:Ljava/lang/String;

    iget-boolean v6, p0, LX/4nT;->n:Z

    iget-object v7, p0, LX/4nT;->o:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/4nT;-><init>(LX/4nV;LX/4oc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4nT;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/4nT;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v3, LX/4nT;->i:LX/4nV;

    iget-object v6, v3, LX/4nT;->j:LX/4oc;

    iget-object v10, v3, LX/4nT;->k:Ljava/util/List;

    iget-object v11, v3, LX/4nT;->l:Ljava/lang/String;

    iget-object v13, v3, LX/4nT;->m:Ljava/lang/String;

    iget-boolean v15, v3, LX/4nT;->n:Z

    iget-object v9, v3, LX/4nT;->o:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/4nT;->a:Ljava/lang/Object;

    iput-object v6, v3, LX/4nT;->b:Ljava/lang/Object;

    iput-object v10, v3, LX/4nT;->c:Ljava/lang/Object;

    iput-object v11, v3, LX/4nT;->d:Ljava/lang/Object;

    iput-object v13, v3, LX/4nT;->e:Ljava/lang/Object;

    iput-object v9, v3, LX/4nT;->f:Ljava/lang/Object;

    iput-boolean v15, v3, LX/4nT;->g:Z

    iput v1, v3, LX/4nT;->h:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v7}, LX/4nV;->c(LX/4nV;)LX/3RE;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateType@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/4nU;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/4nU;-><init>(LX/4nV;LX/4oc;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v5, v0}, LX/3RE;->a(Ljava/lang/String;LX/4mY;)LX/4nX;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4nX;

    invoke-static {v7, v0}, LX/4nV;->a(LX/4nV;LX/4nX;)V

    invoke-virtual {v6}, LX/4oc;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4n;

    invoke-virtual {v0}, LX/D4n;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v8

    invoke-virtual {v0}, LX/D4n;->b()Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/4mX;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x50

    move-object/from16 v17, v12

    invoke-direct/range {v7 .. v17}, LX/4mX;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LX/4nX;

    const/4 v0, 0x2

    invoke-static {v1, v7, v14, v0, v12}, LX/4nY;->a(LX/4nX;LX/4mX;ZILjava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
