.class public LX/4z9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "LX/4l7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S2401000_2;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, LX/4z9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4z9;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/4z9;->l3:Ljava/lang/Object;

    iput-object p3, v1, LX/4z9;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/4z9;->l4:Ljava/lang/Object;

    iput-object p5, v1, LX/4z9;->l5:Ljava/lang/Object;

    iput-object p6, v1, LX/4z9;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/4z9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/4z9;

    iget-object v1, p0, LX/4z9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v2, p0, LX/4z9;->l3:Ljava/lang/Object;

    check-cast v2, LX/4l7;

    iget-object v3, p0, LX/4z9;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/4z9;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, LX/4z9;->l5:Ljava/lang/Object;

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v6, p0, LX/4z9;->s1:Ljava/lang/String;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/4z9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/4z9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/4z9;

    iget-object v1, p0, LX/4z9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, LX/4z9;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/4z9;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, LX/4z9;->s1:Ljava/lang/String;

    iget-object v4, p0, LX/4z9;->l4:Ljava/lang/Object;

    check-cast v4, LX/4l7;

    iget-object v5, p0, LX/4z9;->l5:Ljava/lang/Object;

    check-cast v5, LX/4iR;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/4z9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/4z9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4z9;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/4z9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4z9;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/4z9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4z9;->i6:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4z9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->i()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, LX/KFG;->AigcTypeGenVideo:LX/KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/4z9;->l3:Ljava/lang/Object;

    check-cast v4, LX/4l7;

    iget-object v5, p0, LX/4z9;->s0:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/4z9;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/4z9;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    iget-object v0, p0, LX/4z9;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    iget-object p0, p0, LX/4z9;->s1:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/Ksa;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v8, v0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/4z9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4z9;->i6:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x4e27

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4z9;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput v3, p0, LX/4z9;->i6:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/4gh;

    const/16 v4, 0x4e26

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, LX/4z9;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4z9;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v3, v0}, LX/4gh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/RbV;->a:LX/RbV;

    iget-object v4, p0, LX/4z9;->s0:Ljava/lang/String;

    iget-object v5, p0, LX/4z9;->s1:Ljava/lang/String;

    iget-object v6, p0, LX/4z9;->l4:Ljava/lang/Object;

    check-cast v6, LX/4l7;

    iget-object v0, p0, LX/4z9;->l5:Ljava/lang/Object;

    check-cast v0, LX/4iR;

    invoke-virtual {v0}, LX/4iR;->b()Z

    move-result v9

    iget-object v0, p0, LX/4z9;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iput v1, p0, LX/4z9;->i6:I

    invoke-virtual/range {v3 .. v11}, LX/RbV;->a(Ljava/lang/String;Ljava/lang/String;LX/4l7;LX/4gh;Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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
            "Ljava/lang/Integer;",
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

    iget v0, p0, LX/4z9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1, p2}, LX/4z9;->create(LX/4z9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1, p2}, LX/4z9;->create$1(LX/4z9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4z9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1, p2}, LX/4z9;->invoke(LX/4z9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1, p2}, LX/4z9;->invoke$1(LX/4z9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4z9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1}, LX/4z9;->invokeSuspend(LX/4z9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4z9;

    invoke-static {v0, p1}, LX/4z9;->invokeSuspend$1(LX/4z9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
