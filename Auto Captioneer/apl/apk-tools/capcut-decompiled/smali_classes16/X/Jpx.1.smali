.class public final LX/Jpx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->c$0(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;)V
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
    c = "com.vega.commonedit.commoneditor.CommonEditorRewriteView$startTranslateFakeProgress$1"
    f = "CommonEditorRewriteView.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x62e,
        0x634
    }
    m = "invokeSuspend"
    n = {
        "maxNumber",
        "i",
        "maxNumber",
        "i"
    }
    s = {
        "I$0",
        "I$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Jpx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Jpx;->d:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iput-object p2, p0, LX/Jpx;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 3
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

    new-instance v2, LX/Jpx;

    iget-object v1, p0, LX/Jpx;->d:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v0, p0, LX/Jpx;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/Jpx;-><init>(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Jpx;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/Jpx;->c:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_5

    iget v7, p0, LX/Jpx;->b:I

    iget v1, p0, LX/Jpx;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/Kpa;

    iget-object v5, p0, LX/Jpx;->d:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v6, p0, LX/Jpx;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LX/Kpa;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput v1, p0, LX/Jpx;->a:I

    iput v7, p0, LX/Jpx;->b:I

    iput v2, p0, LX/Jpx;->c:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v1, 0x63

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v9, LX/Kpa;

    iget-object v10, p0, LX/Jpx;->d:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v11, p0, LX/Jpx;->e:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Kpa;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput v1, p0, LX/Jpx;->a:I

    iput v12, p0, LX/Jpx;->b:I

    iput v4, p0, LX/Jpx;->c:I

    invoke-static {v0, v9, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v12, p0, LX/Jpx;->b:I

    iget v1, p0, LX/Jpx;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x51

    if-ge v12, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x50

    if-gt v7, v1, :cond_6

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
