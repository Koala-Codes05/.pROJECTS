.class public final LX/MBO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MBS;->a$0(LX/MBS;Lcom/bytedance/router/SmartRoute;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;)V
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
    c = "com.vega.commonedit.digitalhuman.panel.viewmodel.AdMakerPartEditMore$createEditMoreDraft$1"
    f = "AdMakerPartEditMore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/MBS;

.field public final synthetic c:Lcom/vega/middlebridge/swig/VectorOfString;

.field public final synthetic d:Lcom/vega/middlebridge/swig/VectorOfString;

.field public final synthetic e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/bytedance/router/SmartRoute;


# direct methods
.method public constructor <init>(LX/MBS;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;Lcom/bytedance/router/SmartRoute;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/MBS;",
            "Lcom/vega/middlebridge/swig/VectorOfString;",
            "Lcom/vega/middlebridge/swig/VectorOfString;",
            "Lcom/vega/middlebridge/swig/VectorOfLongLong;",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/SmartRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/MBO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/MBO;->b:LX/MBS;

    iput-object p2, p0, LX/MBO;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iput-object p3, p0, LX/MBO;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iput-object p4, p0, LX/MBO;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iput-object p5, p0, LX/MBO;->f:Ljava/lang/String;

    iput-object p6, p0, LX/MBO;->g:Lcom/bytedance/router/SmartRoute;

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

    new-instance v0, LX/MBO;

    iget-object v1, p0, LX/MBO;->b:LX/MBS;

    iget-object v2, p0, LX/MBO;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v3, p0, LX/MBO;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v4, p0, LX/MBO;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iget-object v5, p0, LX/MBO;->f:Ljava/lang/String;

    iget-object v6, p0, LX/MBO;->g:Lcom/bytedance/router/SmartRoute;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/MBO;-><init>(LX/MBS;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;Lcom/bytedance/router/SmartRoute;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/MBO;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/MBO;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MBO;->b:LX/MBS;

    invoke-virtual {v1}, LX/MBS;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MBS;->a(LX/Ksk;)Lcom/vega/middlebridge/swig/VectorOfDraft;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/VectorOfDraft;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MBO;->b:LX/MBS;

    invoke-virtual {v0}, LX/MBS;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    new-instance v5, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;-><init>()V

    iget-object v0, p0, LX/MBO;->b:LX/MBS;

    iget-object v4, p0, LX/MBO;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v3, p0, LX/MBO;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v2, p0, LX/MBO;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iget-object v1, p0, LX/MBO;->f:Ljava/lang/String;

    invoke-virtual {v0}, LX/MBS;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfDraft;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v5, v3}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Z)V

    invoke-static {v6, v5}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;)Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MBO;->b:LX/MBS;

    invoke-virtual {v1}, LX/MBS;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/MBS;->a(Ljava/lang/String;)V

    sget-object v4, LX/Kue;->a:LX/Kue;

    sget-object v3, LX/Ktg;->Edit:LX/Ktg;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/KuT;->a:LX/KuT;

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0, v5}, LX/Kt9;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v4

    new-instance v3, LX/MSf;

    iget-object v2, p0, LX/MBO;->g:Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/MBO;->b:LX/MBS;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v6, v0}, LX/MSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const-string v1, "AdMakerPartEditMore"

    const-string v0, "createEditDraftByAdMakerDraft fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
