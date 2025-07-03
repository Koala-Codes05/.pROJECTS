.class public LX/RIe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Qbk;",
            "LX/AeJ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS18S0201000_19;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/RIe;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/RIe;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/RIe;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/RIe;

    iget-object v2, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/Qbk;

    iget-object v1, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v1, LX/AeJ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p2, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$1(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/RIe;

    iget-object v2, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/QcJ;

    iget-object v1, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$2(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/RIe;

    iget-object v2, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/QcJ;

    iget-object v1, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$3(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/RIe;

    iget-object v2, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/QcJ;

    iget-object v1, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, p2, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static synthetic invoke(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/RIe;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/RIe;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/RIe;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/RIe;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object v1, p0

    iget v0, v1, LX/RIe;->i2:I

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qbk;

    iget-object v0, v0, LX/Qbk;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qbk;

    invoke-virtual {v0}, LX/Qbk;->k()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v0, LX/AeJ;

    sget-object v2, LX/AeQ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const-string v4, ""

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lcom/vega/middlebridge/swig/GetBeautyBodyPresetReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetBeautyBodyPresetReqStruct;-><init>()V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/GetBeautyBodyPresetReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetBeautyBodyPresetReqStruct;)Lcom/vega/middlebridge/swig/GetBeautyBodyPresetRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetBeautyBodyPresetRespStruct;->b()Lcom/vega/middlebridge/swig/BeautyBodyPreset;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/QbU;->a(Lcom/vega/middlebridge/swig/BeautyBodyPreset;)Lcom/vega/middlebridge/swig/BeautyBodyPreset;

    move-result-object v2

    sget-object v0, LX/QbT;->a:LX/QbT;

    invoke-virtual {v0, v2}, LX/QbT;->a(Lcom/vega/middlebridge/swig/BeautyBodyPreset;)V

    iget-object v0, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qbk;

    invoke-virtual {v0, v2}, LX/Qbk;->a(Lcom/vega/middlebridge/swig/BeautyBodyPreset;)LX/Qbh;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qbk;

    invoke-static {v0}, LX/Qbk;->s(LX/Qbk;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v0, Lcom/vega/middlebridge/swig/GetBeautyFacePresetReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetBeautyFacePresetReqStruct;-><init>()V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/GetBeautyFacePresetReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/GetBeautyFacePresetReqStruct;->b(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetBeautyFacePresetReqStruct;)Lcom/vega/middlebridge/swig/GetBeautyFacePresetRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetBeautyFacePresetRespStruct;->b()Lcom/vega/middlebridge/swig/BeautyFacePreset;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/QbU;->a(Lcom/vega/middlebridge/swig/BeautyFacePreset;)Lcom/vega/middlebridge/swig/BeautyFacePreset;

    move-result-object v2

    sget-object v0, LX/QbT;->a:LX/QbT;

    invoke-virtual {v0, v2}, LX/QbT;->a(Lcom/vega/middlebridge/swig/BeautyFacePreset;)V

    iget-object v0, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qbk;

    invoke-virtual {v0, v2}, LX/Qbk;->a(Lcom/vega/middlebridge/swig/BeautyFacePreset;)LX/Qbh;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const v2, 0x7f137377

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/Qbh;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v9, LX/QbT;->a:LX/QbT;

    const/4 v13, 0x6

    const-string v10, "success"

    move-object v11, v14

    move-object v12, v14

    invoke-static/range {v9 .. v14}, LX/QbT;->a(LX/QbT;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v2

    sget-object v0, LX/Qbl;->a:LX/Qbm;

    invoke-virtual {v0}, LX/Qbm;->a()LX/Qbl;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13735b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v14, 0xfe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v6 .. v15}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "savePreset, failed, group="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v0, LX/AeJ;

    invoke-virtual {v0}, LX/AeJ;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v0

    invoke-virtual {v0}, LX/Qbl;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v0

    invoke-virtual {v0}, LX/Qbl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FigurePresetViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/QbT;->a:LX/QbT;

    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v0

    invoke-virtual {v0}, LX/Qbl;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/Qbh;->a()LX/Qbl;

    move-result-object v0

    invoke-virtual {v0}, LX/Qbl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail"

    invoke-virtual {v3, v0, v2, v1}, LX/QbT;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Qbl;->a:LX/Qbm;

    invoke-virtual {v0}, LX/Qbm;->e()LX/Qbl;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f137373

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v1, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/Qbk;

    iget-object v0, v1, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v0, LX/AeJ;

    invoke-static {v2, v0}, LX/Qbk;->d(LX/Qbk;LX/AeJ;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 p0, 0xfe

    const/16 p1, 0x0

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v7 .. v16}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f13737e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v14, 0xfe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v6 .. v15}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/RIe;->i2:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-static {v0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v0

    invoke-interface {v0}, LX/GKf;->a()V

    iget-object v0, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$2(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/RIe;->i2:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-virtual {v0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-virtual {v0}, LX/QcJ;->g()LX/7Cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Cm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-virtual {v0}, LX/QcJ;->g()LX/7Cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Cm;->d()Z

    :cond_2
    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-virtual {v0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-virtual {v0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->p()V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-static {v0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move v9, v8

    move v11, v8

    move-object v13, v10

    invoke-static/range {v7 .. v13}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-static {v0}, LX/QcJ;->x(LX/QcJ;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/RIe;

    iget-object v2, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v2, LX/QcJ;

    iget-object v1, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v10, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, LX/RIe;->i2:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/RIe;->i2:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RIe;->l0:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    invoke-static {v0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v0

    invoke-interface {v0}, LX/GKf;->a()V

    iget-object v0, p0, LX/RIe;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget v0, p0, LX/RIe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->create(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->create$1(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->create$2(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->create$3(LX/RIe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/RIe;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->invoke(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->invoke$1(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->invoke$2(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1, p2}, LX/RIe;->invoke$3(LX/RIe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/RIe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1}, LX/RIe;->invokeSuspend(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1}, LX/RIe;->invokeSuspend$1(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1}, LX/RIe;->invokeSuspend$2(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/RIe;

    invoke-static {v0, p1}, LX/RIe;->invokeSuspend$3(LX/RIe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
