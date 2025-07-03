.class public LX/BRu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/AVH;LX/AbN;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVH;",
            "LX/AbN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S0411000_6;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/BRu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRu;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BRu;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/BRu;->l3:Ljava/lang/Object;

    iput-boolean p4, v1, LX/BRu;->z4:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dz7;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S0411000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BRu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRu;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/BRu;->l3:Ljava/lang/Object;

    iput-boolean p3, v1, LX/BRu;->z4:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LX/LTg;ZLX/AeZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LTg;",
            "Z",
            "LX/AeZ;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S0411000_6;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/BRu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRu;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/BRu;->z4:Z

    iput-object p3, v1, LX/BRu;->l1:Ljava/lang/Object;

    iput-object p4, v1, LX/BRu;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BRu;

    iget-object v1, p0, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v1, LX/LTg;

    iget-boolean v2, p0, LX/BRu;->z4:Z

    iget-object v3, p0, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v4, p0, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p0, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/BRu;-><init>(LX/LTg;ZLX/AeZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/BRu;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$1(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BRu;

    iget-object v1, p0, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v1, LX/Dz7;

    iget-object v2, p0, LX/BRu;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-boolean v3, p0, LX/BRu;->z4:Z

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BRu;-><init>(LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/BRu;

    iget-object v1, p0, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v1, LX/AVH;

    iget-object v2, p0, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v2, LX/AbN;

    iget-object v3, p0, LX/BRu;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/BRu;->z4:Z

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/BRu;-><init>(LX/AVH;LX/AbN;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRu;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRu;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v6, v2, LX/BRu;->i5:I

    const-string v10, "BaseMusicRecommViewModel"

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_13

    if-eq v6, v0, :cond_23

    if-ne v6, v5, :cond_27

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "uiStatusLiveData.safeSetValue(STATE_ERROR)"

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v2, LX/BRu;->l3:Ljava/lang/Object;

    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    invoke-virtual {v0}, LX/LTg;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v2, LX/BRu;->z4:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    if-eqz v1, :cond_e

    :goto_1
    iget-object v3, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v3, LX/LTg;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/AeZ;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v16, ""

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    :cond_3
    invoke-virtual {v3, v0}, LX/LTg;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/AeZ;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v3, v2, LX/BRu;->z4:Z

    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    iget-object v9, v2, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v9, LX/AeZ;

    if-eqz v3, :cond_c

    sget-object v17, LX/EGc;->a:LX/EGc;

    nop

    iget v5, v0, LX/LTg;->O:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const-string v18, "load"

    const-string v19, "success"

    move-object/from16 v24, v22

    move/from16 v20, v5

    invoke-static/range {v17 .. v24}, LX/EGc;->a(LX/EGc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/AeY;->b()I

    move-result v5

    :goto_4
    invoke-static {v0, v5}, LX/LTg;->a(LX/LTg;I)V

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/AeY;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    sget-object v5, LX/LTM;->a:LX/LTM;

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/LTM;->a(Ljava/lang/String;)Lcom/vega/audio/library/SongItem;

    move-result-object v6

    if-eqz v6, :cond_5

    nop

    iget-object v11, v0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v5, LX/B9N;->a:LX/B9L;

    sget-object v3, LX/B9M;->TypeEnterFrom:LX/B9M;

    invoke-virtual {v5, v3, v6}, LX/B9L;->a(LX/B9M;Lcom/vega/audio/library/SongItem;)LX/B9N;

    move-result-object v3

    nop

    iget-wide v5, v0, LX/LTg;->n:J

    invoke-virtual {v3, v5, v6}, LX/B9N;->a(J)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server not return enterfrom music info, musicId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/AeY;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, LX/LTg;->a(LX/LTg;Z)V

    :cond_7
    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/AeY;->b()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, LX/LTg;->a(LX/LTg;I)V

    :cond_8
    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/AeY;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    nop

    iget-object v12, v0, LX/LTg;->k:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v3}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v3}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    sget-object v17, LX/EGc;->a:LX/EGc;

    nop

    iget v5, v0, LX/LTg;->O:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const-string v18, "load_more"

    const-string v19, "success"

    move-object/from16 v24, v22

    move/from16 v20, v5

    invoke-static/range {v17 .. v24}, LX/EGc;->a(LX/EGc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v7

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    nop

    invoke-static {v0}, LX/LTg;->H(LX/LTg;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    nop

    iget v0, v0, LX/LTg;->Q:I

    int-to-long v0, v0

    :goto_7
    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    nop

    iget-object v11, v5, LX/LTg;->q:LX/LTj;

    if-eqz v11, :cond_15

    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    invoke-virtual {v5}, LX/LTg;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    invoke-virtual {v5}, LX/LTg;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    invoke-virtual {v5}, LX/LTg;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    nop

    invoke-static {v5, v9}, LX/LTg;->e(LX/LTg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    nop

    iget v5, v5, LX/LTg;->O:I

    iput-object v8, v2, LX/BRu;->l3:Ljava/lang/Object;

    iput v3, v2, LX/BRu;->i5:I

    move-object/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v20}, LX/LTj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_f
    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    invoke-virtual {v0}, LX/LTg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    invoke-virtual {v0}, LX/LTg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    nop

    iget-object v0, v0, LX/LTg;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v0, v5

    div-long/2addr v0, v5

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_13
    iget-object v8, v2, LX/BRu;->l3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/AeZ;

    goto/16 :goto_1

    :cond_15
    move-object v1, v7

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/AeY;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/vega/audio/library/SongItem;

    nop

    iget-object v3, v0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/B9N;

    invoke-virtual {v3}, LX/B9N;->a()LX/B9M;

    move-result-object v5

    sget-object v3, LX/B9M;->TypeOrigin:LX/B9M;

    if-ne v5, v3, :cond_18

    :goto_9
    check-cast v6, LX/B9N;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v14}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_19
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v11, v7

    goto :goto_a

    :cond_1b
    move-object v6, v7

    goto :goto_9

    :cond_1c
    check-cast v12, Ljava/util/List;

    const/4 v5, 0x2

    const/4 v3, 0x1

    invoke-static {v12, v3, v7, v5, v7}, LX/Aex;->a(Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/audio/library/SongItem;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, LX/AeZ;->c()LX/AeY;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, LX/AeY;->g()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_1e

    :cond_1d
    move-object/from16 v45, v16

    :cond_1e
    const v61, -0x2000001

    const/16 p0, 0x1ff

    move-wide/from16 v22, v18

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v31, v20

    move/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move/from16 v50, v20

    move/from16 v51, v20

    move/from16 v52, v20

    move-object/from16 v53, v21

    move/from16 v54, v20

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move-object/from16 v59, v21

    move/from16 v60, v20

    move-object/from16 p1, v21

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v63}, Lcom/vega/audio/library/SongItem;->a(Lcom/vega/audio/library/SongItem;JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/vega/audio/library/SongItem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    check-cast v6, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v5}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/LTg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v3, LX/B9N;->a:LX/B9L;

    sget-object v1, LX/B9M;->TypeEnterFrom:LX/B9M;

    invoke-virtual {v3, v1, v5}, LX/B9L;->a(LX/B9M;Lcom/vega/audio/library/SongItem;)LX/B9N;

    move-result-object v1

    nop

    iget-wide v5, v0, LX/LTg;->n:J

    invoke-virtual {v1, v5, v6}, LX/B9N;->a(J)V

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    sget-object v3, LX/B9N;->a:LX/B9L;

    sget-object v1, LX/B9M;->TypeRecomm:LX/B9M;

    invoke-virtual {v3, v1, v5}, LX/B9L;->a(LX/B9M;Lcom/vega/audio/library/SongItem;)LX/B9N;

    move-result-object v1

    goto :goto_d

    :cond_21
    check-cast v11, Ljava/util/List;

    goto :goto_e

    :cond_22
    move-object v11, v7

    :goto_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v1, LX/BSW;

    const/16 v17, 0x31

    move-object v12, v1

    move-object v13, v11

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v2, LX/BRu;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/BRu;->i5:I

    invoke-static {v3, v1, v2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_23
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_25
    iget-boolean v1, v2, LX/BRu;->z4:Z

    iget-object v0, v2, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTg;

    if-eqz v1, :cond_26

    sget-object v11, LX/EGc;->a:LX/EGc;

    nop

    iget v14, v0, LX/LTg;->O:I

    const/4 v15, 0x1

    const-string v12, "load"

    const-string v13, "fail"

    const-string v16, "NetWork Error"

    invoke-virtual/range {v11 .. v16}, LX/EGc;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v3, LX/BSY;

    const/16 v1, 0x52

    invoke-direct {v3, v0, v7, v1}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v2, LX/BRu;->l3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/BRu;->i5:I

    invoke-static {v5, v3, v2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_26
    sget-object v1, LX/EGc;->a:LX/EGc;

    nop

    iget v4, v0, LX/LTg;->O:I

    const/4 v5, 0x1

    const-string v2, "load_more"

    const-string v3, "fail"

    const-string v6, "NetWork Error"

    invoke-virtual/range {v1 .. v6}, LX/EGc;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, LX/LTg;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v14, p0

    iget v0, v14, LX/BRu;->i5:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    iget-object v5, v14, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v0, LX/Dz7;

    invoke-virtual {v0}, LX/Abq;->bg()LX/BCU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BCU;->c()V

    :cond_1
    iget-object v0, v14, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v0, LX/Dz7;

    invoke-virtual {v0}, LX/Abq;->bg()LX/BCU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BCU;->d()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LX/BTD;

    iget-object v5, v14, LX/BRu;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, v14, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v1, LX/Dz7;

    const/16 v0, 0x1a

    invoke-direct {v2, v5, v1, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/BTI;

    iget-object v1, v14, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v1, LX/Dz7;

    const/16 v0, 0x3d

    invoke-direct {v5, v2, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v0, LX/Dz7;

    iget-object v6, v0, LX/Dz7;->d:LX/AUg;

    iget-object v0, v14, LX/BRu;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x32

    iget-boolean v9, v14, LX/BRu;->z4:Z

    const/4 v10, 0x0

    const/16 p0, 0x78

    iput-object v2, v14, LX/BRu;->l0:Ljava/lang/Object;

    iput-object v5, v14, LX/BRu;->l1:Ljava/lang/Object;

    iput v4, v14, LX/BRu;->i5:I

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 p1, v10

    invoke-static/range {v6 .. v16}, LX/AUg;->a(LX/AUg;Ljava/lang/String;IZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/BRu;->i5:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v6, LX/AVH;

    iget-object v7, v1, LX/BRu;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/AVH;->h:LX/AT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->a()LX/6Fb;

    move-result-object v3

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v3, v0, :cond_1

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    return-object v0

    :cond_1
    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v7, LX/AT7;

    sget-object v8, LX/6Fb;->LOADING:LX/6Fb;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v13, 0x1c

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v14}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, LX/AVH;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/AVH;->a(LX/AVH;LX/AT7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget-object v0, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v0, LX/AbN;

    invoke-static {v3, v0}, LX/AVH;->a$0(LX/AVH;LX/AbN;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v0, LX/AVH;

    invoke-virtual {v0}, LX/AVH;->a()LX/792;

    move-result-object v9

    iget-object v0, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v0, LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    iput v5, v1, LX/BRu;->i5:I

    move v11, v4

    move v12, v4

    move-object v13, v1

    invoke-static/range {v9 .. v15}, LX/792;->a(LX/792;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_3
    iget-object v0, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v0, LX/AVH;

    invoke-static {v0}, LX/AVH;->c(LX/AVH;)LX/AVo;

    move-result-object v0

    invoke-interface {v0}, LX/AVo;->H()LX/AXV;

    move-result-object v0

    invoke-virtual {v0}, LX/AXV;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v0, LX/AVH;

    iget-object v5, v0, LX/AVH;->i:LX/AUZ;

    iget-object v3, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    const/4 v14, 0x4

    const/4 v0, 0x2

    iput v0, v1, LX/BRu;->i5:I

    move-object v9, v5

    move-object v10, v3

    move-object v12, v15

    move-object v13, v1

    invoke-static/range {v9 .. v15}, LX/AUZ;->a(LX/AUZ;LX/AbN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/AUp;

    goto :goto_0

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/AUp;

    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v5, v3, LX/AUm;

    if-eqz v5, :cond_8

    check-cast v3, LX/AUm;

    invoke-virtual {v3}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v5, "SubtitleTemplateEffectRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category key = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v4, LX/AVH;

    iget-object v3, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    invoke-static {v4, v3}, LX/AVH;->a$0(LX/AVH;LX/AbN;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    invoke-virtual {v3}, LX/AVH;->a()LX/792;

    move-result-object v6

    iget-object v3, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    invoke-virtual {v3}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget v5, v3, LX/AVH;->c:I

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget-object v4, v3, LX/AVH;->d:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, LX/BRu;->i5:I

    move v12, v9

    move v10, v5

    move-object v11, v4

    move-object v14, v1

    invoke-virtual/range {v6 .. v14}, LX/792;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_6
    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget-object v5, v3, LX/AVH;->i:LX/AUZ;

    iget-object v4, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v4, LX/AbN;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x18

    iput-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, LX/BRu;->i5:I

    move-object v10, v9

    move-object v13, v9

    move-object v5, v5

    move-object v6, v4

    move-object v11, v1

    invoke-static/range {v5 .. v13}, LX/AUZ;->a(LX/AUZ;LX/AbN;Ljava/lang/String;Ljava/lang/String;LX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :pswitch_3
    iget-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/AUp;

    goto :goto_1

    :cond_8
    const-string v4, "SubtitleTemplateEffectRepository"

    const-string v3, "getAllCategoriesResources"

    invoke-static {v4, v3}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v4, LX/AVH;

    iget-object v3, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    invoke-static {v4, v3}, LX/AVH;->a$0(LX/AVH;LX/AbN;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    invoke-virtual {v3}, LX/AVH;->a()LX/792;

    move-result-object v6

    iget-object v3, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    invoke-virtual {v3}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget v5, v3, LX/AVH;->c:I

    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget-object v4, v3, LX/AVH;->d:Ljava/lang/String;

    iput-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, LX/BRu;->i5:I

    move v9, v8

    move v10, v5

    move-object v11, v4

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, LX/792;->a(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :pswitch_4
    iget-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/AUp;

    goto :goto_1

    :cond_a
    iget-object v3, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v3, LX/AVH;

    iget-object v5, v3, LX/AVH;->i:LX/AUZ;

    iget-object v4, v1, LX/BRu;->l2:Ljava/lang/Object;

    check-cast v4, LX/AbN;

    const/4 v7, 0x0

    const/4 v3, 0x6

    iput-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    iput v3, v1, LX/BRu;->i5:I

    move-object v8, v7

    move-object v11, v7

    move-object v5, v5

    move-object v6, v4

    move-object v9, v1

    move v10, v3

    invoke-static/range {v5 .. v11}, LX/AUZ;->b(LX/AUZ;LX/AbN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :pswitch_5
    iget-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/AUp;

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/BRu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/AUp;

    :goto_1
    instance-of v2, v3, LX/AUm;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, LX/AUm;

    invoke-virtual {v2}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v5, LX/AVH;

    iget-boolean v6, v1, LX/BRu;->z4:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getSortingPosition()I

    move-result v2

    invoke-static {v5, v2}, LX/AVH;->a(LX/AVH;I)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/AVH;->a(LX/AVH;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v10, LX/AZ5;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v10

    const/16 p0, 0x1ffe

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p1, v12

    invoke-direct/range {v10 .. v25}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, LX/B03;->o(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LX/AZ5;->a(Z)V

    :goto_3
    invoke-virtual {v8}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    const-string v4, "11878"

    :cond_e
    invoke-static {v7, v4}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    const-string v4, "\u6b4c\u8bcd\u52a8\u6548"

    :cond_10
    invoke-static {v7, v4}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v8}, LX/AZ5;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_12
    check-cast v2, Ljava/util/List;

    const-string v7, "SubtitleTemplateEffectRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effect size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_2
    sget-object v7, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    :cond_15
    const/4 v9, 0x0

    const/16 v12, 0x1c

    new-instance v4, LX/AT7;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v6, v4

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/AVH;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/AVH;->a(LX/AVH;LX/AT7;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_5
    monitor-exit v5

    :cond_16
    iget-object v4, v1, LX/BRu;->l1:Ljava/lang/Object;

    check-cast v4, LX/AVH;

    monitor-enter v4

    :try_start_3
    instance-of v0, v3, LX/AUn;

    if-eqz v0, :cond_17

    new-instance v5, LX/AT7;

    sget-object v6, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, LX/AVH;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/AVH;->a(LX/AVH;LX/AT7;)V

    const-string v2, "SubtitleTemplateEffectRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getComposeEffect fail, msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/AUn;

    invoke-virtual {v3}, LX/AUn;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    monitor-exit v4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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

    iget v0, p0, LX/BRu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->create(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->create$1(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->create$2(LX/BRu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BRu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->invoke(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->invoke$1(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1, p2}, LX/BRu;->invoke$2(LX/BRu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BRu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1}, LX/BRu;->invokeSuspend(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1}, LX/BRu;->invokeSuspend$1(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRu;

    invoke-static {v0, p1}, LX/BRu;->invokeSuspend$2(LX/BRu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
