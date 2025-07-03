.class public LX/DvQ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DJW;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS7S1201000_8;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/DvQ;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/DvQ;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/DvQ;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/DvQ;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/N8s;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/N8s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS7S1201000_8;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/DvQ;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/DvQ;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/DvQ;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/DRx;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/editexport/Exporter;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/DJW;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ksk;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/KKP;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/DvQ;

    iget-object v2, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v1, LX/N8s;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p2, v0}, LX/DvQ;-><init>(Ljava/lang/String;LX/N8s;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$5(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/VideoAddParam;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/DvQ;

    iget-object v3, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    iget-object v2, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v2, LX/Cca;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DvQ;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/DvQ;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/K68;->a:LX/K68;

    iget-object v2, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/DRx;

    invoke-virtual {v0}, LX/DRx;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/DRx;

    invoke-virtual {v0}, LX/DRx;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/K68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onComplete: setGifMetaData, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v0, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/editexport/Exporter;

    iget-object v5, v0, Lcom/lemon/editexport/Exporter;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/DTc;

    const/4 v3, 0x5

    const-wide/16 v1, 0x7

    const-string v0, "setGifMetaData fail"

    invoke-direct {v4, v3, v1, v2, v0}, LX/DTc;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/editexport/Exporter;

    invoke-static {v0}, Lcom/lemon/editexport/Exporter;->n(Lcom/lemon/editexport/Exporter;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/DvQ;->i3:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LX/DJW;->b(I)LX/DGq;

    move-result-object v11

    iget-object v2, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v2, LX/DJW;

    invoke-virtual {v2}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCtx()Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/intent/req/Ctx;->getSelectedStyle()Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    move-result-object v10

    :goto_0
    iget-object v4, v0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v3, "is_first_time"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x2

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/DGq;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-static {v3, v5, v1, v6, v2}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a(Lcom/vega/aicreator/util/AiMomentFileUtil;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/aimoment/model/AiMomentTrackInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/vega/aimoment/model/AiMomentTrackInfo;->getPiankeTemplateId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/DHT;->a:LX/DHT;

    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    invoke-static {v5, v3, v1, v6, v2}, LX/DHT;->a(LX/DHT;LX/DFk;IILjava/lang/Object;)LX/DHD;

    move-result-object v8

    sget-object v3, LX/DJQ;->a:LX/DJQ;

    invoke-virtual {v3}, LX/DJQ;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/DG1;->p(LX/DFk;)J

    move-result-wide v5

    long-to-int v1, v5

    :cond_2
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/DG1;->q(LX/DFk;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_3
    const-string v16, ""

    :cond_4
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->getStyleId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->getStyleName()Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCtx()Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/intent/req/Ctx;->getShowedPrompt()Ljava/lang/String;

    move-result-object v19

    :goto_4
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v20

    :goto_5
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/DFk;->m()Ljava/lang/String;

    move-result-object v21

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/DGq;->d()Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v3, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/DJW;

    invoke-virtual {v3}, LX/DJW;->m()LX/DFk;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/DG0;->p(LX/DFk;)Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v4, LX/DJW;

    invoke-virtual {v4}, LX/DJW;->m()LX/DFk;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/DG1;->t(LX/DFk;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_9
    iget-object v4, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v4, LX/DJW;

    invoke-virtual {v4}, LX/DJW;->m()LX/DFk;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCreateSource()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v8}, LX/DHD;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, LX/DHD;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8}, LX/DHD;->c()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, LX/DHD;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8}, LX/DHD;->e()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v8}, LX/DHD;->f()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, LX/DHD;->g()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, LX/DHD;->h()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v8}, LX/DHD;->i()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v8}, LX/DHD;->j()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v8}, LX/DHD;->k()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8}, LX/DHD;->l()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v8}, LX/DHD;->m()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v8}, LX/DHD;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, LX/DHD;->o()Ljava/lang/Integer;

    move-result-object p1

    new-instance v11, Lcom/vega/aimoment/report/AiMomentRecommendPageAction;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, LX/DvQ;->s0:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v13, "pianke"

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    invoke-direct/range {v11 .. v43}, Lcom/vega/aimoment/report/AiMomentRecommendPageAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/8Qq;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object/from16 v27, v2

    goto :goto_9

    :cond_7
    move-object/from16 v23, v2

    goto/16 :goto_8

    :cond_8
    move-object/from16 v22, v2

    goto/16 :goto_7

    :cond_9
    move-object/from16 v21, v2

    goto/16 :goto_6

    :cond_a
    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_b
    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v3, v2

    goto/16 :goto_1

    :cond_f
    move-object v10, v2

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/DvQ;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    iget-object v2, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v1, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput v4, p0, LX/DvQ;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v9, p0

    iget v0, v9, LX/DvQ;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "AiImageGenerateViewModel"

    const-string v0, "onSuccess"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v9, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/KKP;

    iget-object v0, v9, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/KKP;->a$0(LX/KKP;Ljava/util/List;)V

    iget-object v3, v9, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/KKP;

    iget-object v5, v9, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v0, v9, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 p0, 0x18

    iput v4, v9, LX/DvQ;->i3:I

    move-object v8, v7

    move-object p1, v7

    invoke-static/range {v3 .. v11}, LX/KKP;->a(LX/KKP;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/DvQ;->i3:I

    const/4 v6, 0x1

    const-string v2, "HomeBackgroundTag"

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_6

    iget-object v3, v4, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v7, LX/4km;

    const-string v5, "download "

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v7, LX/4kn;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "downloadUrlToFile url is empty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v4, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v1, LX/N8s;

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/N8s;->a$0(LX/N8s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v7, LX/CM4;->a:LX/CM4;

    iget-object v8, v4, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v0, v4, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, LX/N8s;

    invoke-static {v0}, LX/N8s;->g(LX/N8s;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const p0, 0x3fff0

    iput-object v3, v4, LX/DvQ;->l1:Ljava/lang/Object;

    iput v6, v4, LX/DvQ;->i3:I

    const-string v11, "home_background"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v17

    move-object/from16 v26, v4

    move-object/from16 p1, v12

    invoke-static/range {v7 .. v28}, LX/CM4;->a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZZLkotlin/jvm/functions/Function1;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already exits "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DvQ;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/DvQ;->i3:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/DVy;->a:LX/DVy;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v7, v1, v2, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v4

    iget-object v1, v0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;

    invoke-static {v1, v4}, Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;->a$0(Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;LX/DW0;)Landroid/util/Size;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/4hW;->a:LX/4hW;

    invoke-virtual {v1}, LX/4hW;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "."

    move v10, v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/DvQ;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clipVideo:inputSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/DW0;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/DW0;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " outPutPath = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClipTutorialMaterialHelper"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, Lcom/vega/ve/utils/VideoEditorUtils;->a:Lcom/vega/ve/utils/VideoEditorUtils;

    iget-object v1, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v9

    iget-object v1, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v11

    iget-object v1, v0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1}, Lcom/vega/gallery/GalleryData;->getExDuration()J

    move-result-wide v1

    add-long/2addr v11, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0xc0

    move-object/from16 p1, v16

    invoke-static/range {v6 .. v18}, Lcom/vega/ve/utils/VideoEditorUtils;->a(Lcom/vega/ve/utils/VideoEditorUtils;Ljava/lang/String;Ljava/lang/String;JJIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/ClipTutorialMaterialHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/DvQ;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v2, Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;-><init>()V

    iget-object v1, p0, LX/DvQ;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/VideoAddParam;

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;->setTemplate_path(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;->setVideo_list(Lcom/vega/middlebridge/swig/VideoAddParam;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;->setGecko_path(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/DXc;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateReqStruct;)Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateRespStruct;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/DvQ;->i3:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    move-result-object v0

    invoke-static {v2, v0}, LX/O5v;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    :goto_0
    iget-object v1, p0, LX/DvQ;->l2:Ljava/lang/Object;

    check-cast v1, LX/Cca;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cca;->a(LX/Cca;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/DvQ;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    const/4 v1, 0x2

    const-string v0, "failed"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    move-result-object v0

    invoke-static {v4, v0}, LX/O5v;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Cce;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Cce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Cce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Cce;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    check-cast v2, LX/Cce;

    iget-object v1, p0, LX/DvQ;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LX/DvQ;->i3:I

    invoke-interface {v2, v1, p0}, LX/Cce;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
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

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/middlebridge/swig/SplitScreenReplaceApplyTemplateRespStruct;",
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

.method public final a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$1(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$2(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$3(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$4(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$5(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$6(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->create$7(LX/DvQ;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$1(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$2(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$3(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$4(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$5(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$6(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1, p2}, LX/DvQ;->invoke$7(LX/DvQ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$1(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$2(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$3(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$4(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$5(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$6(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/DvQ;

    invoke-static {v0, p1}, LX/DvQ;->invokeSuspend$7(LX/DvQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
