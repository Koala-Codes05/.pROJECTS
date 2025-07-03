.class public LX/BS0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;",
            "LX/DwK;",
            "Z",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S1311000_6;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LX/BS0;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BS0;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BS0;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, LX/BS0;->z4:Z

    iput-object p4, v1, LX/BS0;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/BS0;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Eji;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/Eji;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S1311000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BS0;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BS0;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/BS0;->l3:Ljava/lang/Object;

    iput-boolean p3, v1, LX/BS0;->z4:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BS0;

    iget-object v1, p0, LX/BS0;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    iget-boolean v3, p0, LX/BS0;->z4:Z

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BS0;-><init>(Ljava/lang/String;LX/Eji;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/BS0;

    iget-object v1, p0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v1, LX/Abc;

    iget-object v5, p0, LX/BS0;->s0:Ljava/lang/String;

    iget-boolean v3, p0, LX/BS0;->z4:Z

    iget-object v2, p0, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v2, LX/AbN;

    iget-object v4, p0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v4, LX/AWi;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/BS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/BS0;

    iget-object v1, p0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v1, LX/A89;

    iget-object v5, p0, LX/BS0;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, LX/BS0;->z4:Z

    iget-object v4, p0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/BS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/BS0;

    iget-object v1, p0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    iget-object v2, p0, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v2, LX/DwK;

    iget-boolean v3, p0, LX/BS0;->z4:Z

    iget-object v4, p0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/BS0;->s0:Ljava/lang/String;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/BS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BS0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BS0;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BS0;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BS0;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v7, v0, LX/BS0;->i5:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const-string v5, "VideoEffectViewModel"

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_4

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_7

    if-ne v7, v6, :cond_9

    :cond_0
    iget-object v2, v0, LX/BS0;->l2:Ljava/lang/Object;

    iget-object v3, v0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v1, LX/Eji;

    invoke-virtual {v1}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    invoke-virtual {v1}, LX/BCX;->c()V

    iget-object v0, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v0, LX/Eji;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BCb;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v0, LX/BS0;->s0:Ljava/lang/String;

    if-nez v12, :cond_3

    iget-object v7, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v7, LX/Eji;

    invoke-virtual {v7}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "material load:getAllCategories: isPreloadFistData="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, LX/BS0;->z4:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", panelType = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v7, LX/Eji;

    invoke-virtual {v7}, LX/Abq;->bd()LX/BCX;

    move-result-object v7

    invoke-virtual {v7}, LX/BCX;->b()V

    iget-object v7, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v7, LX/Eji;

    invoke-virtual {v7}, LX/Abq;->be()LX/BCb;

    move-result-object v7

    invoke-virtual {v7}, LX/BCb;->c()V

    new-instance v9, LX/BSq;

    iget-object v8, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v8, LX/Eji;

    const/16 v7, 0xed

    invoke-direct {v9, v8, v7}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/BSq;

    iget-object v10, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v10, LX/Eji;

    const/16 v7, 0xee

    invoke-direct {v8, v10, v7}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BSq;

    iget-object v11, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v11, LX/Eji;

    const/16 v10, 0xef

    invoke-direct {v7, v11, v10}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v11, LX/Eji;

    iget-object v10, v0, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/Eji;->c(Ljava/lang/String;)LX/AbN;

    move-result-object v11

    const-string v10, "face_effect"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    iget-object v10, v3, LX/Eji;->f:LX/AV6;

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    invoke-static {v3}, LX/Eji;->aq(LX/Eji;)Z

    move-result v13

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    invoke-static {v3}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v3

    invoke-static {v3}, LX/B2x;->d(LX/B6Z;)Ljava/lang/Long;

    move-result-object v15

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    invoke-static {v3}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v3

    invoke-static {v3}, LX/B2x;->e(LX/B6Z;)Z

    move-result v19

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    invoke-static {v3}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v3

    invoke-static {v3}, LX/B2x;->f(LX/B6Z;)Ljava/lang/Long;

    move-result-object v16

    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    invoke-static {v3}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v3

    invoke-static {v3}, LX/B2x;->g(LX/B6Z;)Ljava/lang/Long;

    move-result-object v20

    new-instance v18, LX/AVA;

    iget-boolean v3, v0, LX/BS0;->z4:Z

    const/16 v23, 0x0

    const/4 v12, 0x0

    const-wide/16 v25, 0x0

    const/16 p0, 0xe

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v22, v3

    move/from16 v24, v23

    move-object/from16 p1, v17

    invoke-direct/range {v21 .. v28}, LX/AVA;-><init>(ZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p0, 0xc4a

    iput-object v11, v0, LX/BS0;->l1:Ljava/lang/Object;

    iput v2, v0, LX/BS0;->i5:I

    move v14, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 p1, v17

    invoke-static/range {v10 .. v28}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v11, v0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v11, LX/AbN;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_5
    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    iget-object v3, v3, LX/Eji;->f:LX/AV6;

    invoke-virtual {v3, v11}, LX/AV6;->c(LX/AbN;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v6, LX/Eji;

    invoke-virtual {v6}, LX/Eji;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "material load:request delay face effect"

    invoke-static {v5, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v5, LX/Eji;

    iget-object v5, v5, LX/Eji;->k:LX/AV6;

    sget-object v6, LX/AbN;->GAME_PLAY_FACE_EFFECT:LX/AbN;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x7ffe

    iput-object v3, v0, LX/BS0;->l1:Ljava/lang/Object;

    iput-object v2, v0, LX/BS0;->l2:Ljava/lang/Object;

    iput v4, v0, LX/BS0;->i5:I

    move v8, v7

    move v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v14, v7

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    invoke-static/range {v5 .. v23}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_6
    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    iget-object v10, v2, LX/Eji;->e:LX/AV6;

    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    invoke-static {v2}, LX/Eji;->aq(LX/Eji;)Z

    move-result v13

    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    invoke-static {v2}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v2

    invoke-static {v2}, LX/B2x;->d(LX/B6Z;)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    invoke-static {v2}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v2

    invoke-static {v2}, LX/B2x;->e(LX/B6Z;)Z

    move-result v19

    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    invoke-static {v2}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v2

    invoke-static {v2}, LX/B2x;->f(LX/B6Z;)Ljava/lang/Long;

    move-result-object v16

    iget-object v2, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v2, LX/Eji;

    invoke-static {v2}, LX/Eji;->ap(LX/Eji;)LX/B6Z;

    move-result-object v2

    invoke-static {v2}, LX/B2x;->g(LX/B6Z;)Ljava/lang/Long;

    move-result-object v20

    new-instance v18, LX/AVA;

    iget-boolean v2, v0, LX/BS0;->z4:Z

    const/16 v23, 0x0

    const/4 v12, 0x0

    const-wide/16 v25, 0x0

    const/16 p0, 0xe

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v22, v2

    move/from16 v24, v23

    move-object/from16 p1, v17

    invoke-direct/range {v21 .. v28}, LX/AVA;-><init>(ZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p0, 0xc4a

    iput-object v11, v0, LX/BS0;->l1:Ljava/lang/Object;

    iput v3, v0, LX/BS0;->i5:I

    move v14, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 p1, v17

    invoke-static/range {v10 .. v28}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v11, v0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v11, LX/AbN;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_8
    iget-object v3, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v3, LX/Eji;

    iget-object v3, v3, LX/Eji;->e:LX/AV6;

    invoke-virtual {v3, v11}, LX/AV6;->c(LX/AbN;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v4, LX/Eji;

    invoke-virtual {v4}, LX/Eji;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "material load:request delay effect"

    invoke-static {v5, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v4, LX/Eji;

    iget-object v7, v4, LX/Eji;->g:LX/AV6;

    sget-object v8, LX/AbN;->GAME_PLAY_EFFECT:LX/AbN;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x7ffe

    iput-object v3, v0, LX/BS0;->l1:Ljava/lang/Object;

    iput-object v2, v0, LX/BS0;->l2:Ljava/lang/Object;

    iput v6, v0, LX/BS0;->i5:I

    move v10, v9

    move v11, v9

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    invoke-static/range {v7 .. v25}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/BS0;->i5:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, LX/Abc;

    invoke-virtual {v0}, LX/Abc;->D()LX/BCb;

    move-result-object v1

    iget-object v0, v6, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v0, v6, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, LX/Abc;

    iget-object v9, v0, LX/Abc;->d:LX/ATH;

    iget-boolean v0, v6, LX/BS0;->z4:Z

    if-eqz v0, :cond_3

    const/16 v12, 0x18

    :goto_0
    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Acg;->c()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v17, 0x1

    :goto_1
    iget-object v10, v6, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v10, LX/AbN;

    iget-object v11, v6, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v11, LX/AWi;

    iget-boolean v13, v6, LX/BS0;->z4:Z

    const/4 v14, 0x0

    new-instance v3, LX/BTF;

    iget-object v2, v6, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v2, LX/Abc;

    iget-object v1, v6, LX/BS0;->s0:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-direct {v3, v2, v1, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/BSo;

    iget-object v8, v6, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v8, LX/Abc;

    iget-object v7, v6, LX/BS0;->s0:Ljava/lang/String;

    iget-boolean v1, v6, LX/BS0;->z4:Z

    const/16 v0, 0xb

    invoke-direct {v2, v8, v7, v1, v0}, LX/BSo;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    new-instance v1, LX/BTF;

    iget-object v8, v6, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v8, LX/Abc;

    iget-object v7, v6, LX/BS0;->s0:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-direct {v1, v8, v7, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 p0, 0x370

    const/16 v18, 0x0

    iput v4, v6, LX/BS0;->i5:I

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 p1, v18

    invoke-static/range {v9 .. v25}, LX/ATT;->a(LX/ATT;LX/AbN;LX/AWi;IZIZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/16 v12, 0x1e

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/BS0;->i5:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, LX/A89;

    iget-object v3, v0, LX/A89;->b:LX/ATN;

    iget-object v4, p0, LX/BS0;->s0:Ljava/lang/String;

    iget-object v5, p0, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, LX/BS0;->z4:Z

    iget-object v7, p0, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/BS0;->i5:I

    invoke-virtual/range {v3 .. v8}, LX/ATN;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v4, p0

    iget v0, v4, LX/BS0;->i5:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;->getAigcItemList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1
    iget-object v0, v4, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;->getHasMore()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v4, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;->getNextOffset()I

    move-result v14

    :goto_1
    iget-object v0, v4, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v4, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    if-eqz v0, :cond_3

    sget-object v6, LX/6Fb;->SUCCEED:LX/6Fb;

    :goto_2
    iget-boolean v0, v4, LX/BS0;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BS0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BS0;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_2
    new-instance v5, LX/AT5;

    const/4 v8, 0x0

    iget-boolean v13, v4, LX/BS0;->z4:Z

    const/16 p0, 0x23c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 p1, v8

    invoke-direct/range {v5 .. v17}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v4, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v4, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    iget-object v0, v4, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, v4, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/BCb;->a(ZLjava/lang/String;)V

    iget-object v3, v4, LX/BS0;->l2:Ljava/lang/Object;

    check-cast v3, LX/DwK;

    iget-object v2, v4, LX/BS0;->s0:Ljava/lang/String;

    invoke-virtual {v3}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AV9;

    iget-boolean v0, v4, LX/BS0;->z4:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Abq;->a(Ljava/lang/String;LX/AV9;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v6, LX/6Fb;->FAILED:LX/6Fb;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;>;)",
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

    iget v0, p0, LX/BS0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->create(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->create$1(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->create$2(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->create$3(LX/BS0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    iget v0, p0, LX/BS0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->invoke(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->invoke$1(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->invoke$2(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1, p2}, LX/BS0;->invoke$3(LX/BS0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LX/BS0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1}, LX/BS0;->invokeSuspend(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1}, LX/BS0;->invokeSuspend$1(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1}, LX/BS0;->invokeSuspend$2(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BS0;

    invoke-static {v0, p1}, LX/BS0;->invokeSuspend$3(LX/BS0;Ljava/lang/Object;)Ljava/lang/Object;

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
