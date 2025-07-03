.class public LX/8Ui;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p5, p0, LX/8Ui;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8Ui;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/8Ui;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/8Ui;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/8Ui;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/8Ui;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Ui;->a$1(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/8Ui;->a$10(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$11(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8MO;

    invoke-virtual {p0, p1}, LX/8Ui;->a$11(LX/8MO;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Elp;

    invoke-virtual {p0, p1}, LX/8Ui;->a$2(LX/Elp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8JL;

    invoke-virtual {p0, p1}, LX/8Ui;->a$3(LX/8JL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8SG;

    invoke-virtual {p0, p1}, LX/8Ui;->a$4(LX/8SG;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7G7;

    invoke-virtual {p0, p1}, LX/8Ui;->a$5(LX/7G7;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, LX/8Ui;->a$6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/8Ui;->a$7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7PD;

    invoke-virtual {p0, p1}, LX/8Ui;->a$8(LX/7PD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7PD;

    invoke-virtual {p0, p1}, LX/8Ui;->a$9(LX/7PD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/864;

    nop

    iget-object v1, v0, LX/864;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v1, LX/83Z;->a:LX/83Z;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/865;

    invoke-virtual {v0}, LX/865;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/83Z;->a(I)V

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/865;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, LX/863;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a$1(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/79R;

    invoke-virtual {v0, v1}, LX/79R;->a(Z)V

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/79R;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a$10(LX/8NR;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/8Uq;

    iget-object v2, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v2, LX/7wH;

    iget-object v1, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x80

    invoke-direct {v3, v2, v1, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LX/8NR;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/8UR;

    iget-object v3, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v3, LX/7wH;

    iget-object v2, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, LX/7ya;

    iget-object v1, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x21

    invoke-direct {v4, v3, v2, v1, v0}, LX/8UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/E3b;->a(LX/8NR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/7wV;->a:LX/7wV;

    invoke-virtual {p1, v0}, LX/8NR;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/8Uq;

    iget-object v2, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v2, LX/7wH;

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, LX/7ya;

    const/16 v0, 0x81

    invoke-direct {v3, v2, v1, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LX/8NR;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$11(LX/8MO;)V
    .locals 37

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8MO;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v6, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v10, LX/Ksk;

    iget-object v3, v6, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/vega/middlebridge/swig/Node;

    sget-object v9, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/8MO;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8MQ;->a(Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;)Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;

    move-result-object v25

    :goto_1
    sget-object v23, LX/7NN;->MODIFY_DRAFT_AND_HISTORIES:LX/7NN;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v35, 0x1ff5dfc

    move-object v0, v10

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    invoke-static/range {v9 .. v36}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;ZLcom/vega/middlebridge/swig/UpdateTimeRangeParam;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;LX/7NN;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    move-object v10, v0

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a$2(LX/Elp;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Elp<",
            "LX/Elv;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v2, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleShootByMyselfResult: code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Elp;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Elp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elv;

    invoke-virtual {v0}, LX/Elv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdMakerSubVideoViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/Elp;->b()I

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/Elp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Elv;

    invoke-virtual {v1}, LX/Elv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v31, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    new-instance v6, LX/KsL;

    sget-object v7, LX/Ktg;->AdMakerV2:LX/Ktg;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LX/KsL;-><init>(LX/CZr;LX/Ksz;LX/Kt2;LX/KsQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kqd;

    invoke-virtual {v6, v1}, LX/KsL;->a(LX/Kqd;)V

    iget-object v1, v0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, LX/6H2;

    invoke-virtual {v1}, LX/6H2;->a()LX/6pm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v3

    :cond_2
    sget-object v5, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/Elp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Elv;

    invoke-virtual {v1}, LX/Elv;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    invoke-virtual {v2}, LX/Elp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Elv;

    invoke-virtual {v1}, LX/Elv;->a()Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/8Sa;->SubtitleRecord:LX/8Sa;

    sget-object v11, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    new-instance v4, Lcom/vega/middlebridge/swig/RecognizeTaskParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/RecognizeTaskParam;-><init>()V

    invoke-virtual {v2}, LX/Elp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/RecognizeTaskParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Elp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Elv;

    invoke-virtual {v1}, LX/Elv;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/RecognizeTaskParam;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/operation/action/text/SubtitleInfo;

    const/16 v20, 0x0

    const v29, 0x7ffb00

    move v14, v7

    move v15, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v21, v7

    move-object/from16 v22, v20

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v30}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;ZLjava/lang/String;Ljava/util/List;LX/8Sa;LX/F4q;Ljava/util/List;Ljava/lang/String;ZZLcom/vega/operation/action/text/SubtitleInfo;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;ZZZZZLjava/util/Map;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    iget-object v1, v0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v30, LX/88W;->a:LX/88W;

    const/16 v34, 0x6

    move-object/from16 v32, v20

    move-object/from16 v35, v20

    move-object/from16 v33, v20

    invoke-static/range {v30 .. v35}, LX/88W;->a(LX/88W;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v3, LX/88W;->a:LX/88W;

    invoke-virtual {v2}, LX/Elp;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Elp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/88W;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a$3(LX/8JL;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Il;

    invoke-virtual {v0}, LX/8Ig;->o()Lcom/vega/tracing/TimeLine;

    move-result-object v1

    const-string v0, "cost_draft_upgrade"

    invoke-virtual {v1, v0}, Lcom/vega/tracing/TimeLine;->b(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, LX/8JR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upgrade result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8JR;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1}, LX/7vt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$4(LX/8SG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/Pj0;

    sget-object v1, LX/Piy;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, LX/Pjf;

    sget-object v0, LX/8SJ;->a:LX/8SJ;

    invoke-virtual {v1, v0}, LX/Pjf;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, LX/Pjf;

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/ClipflowExecuteResultInfo;

    invoke-interface {p1, v1, v0}, LX/8SG;->b(LX/Pjf;Lcom/vega/middlebridge/swig/ClipflowExecuteResultInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, LX/Pjf;

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, LX/8SH;

    invoke-interface {p1, v1, v0}, LX/8SG;->a(LX/Pjf;LX/8SH;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v1, LX/Pjf;

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/ClipflowExecuteResultInfo;

    invoke-interface {p1, v1, v0}, LX/8SG;->a(LX/Pjf;Lcom/vega/middlebridge/swig/ClipflowExecuteResultInfo;)V

    goto :goto_0
.end method

.method public final a$5(LX/7G7;)V
    .locals 15

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZT;->w()LX/7aX;

    move-result-object v0

    invoke-interface {v0}, LX/7aX;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/7G7;->b()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v3, LX/7aV;->a:LX/7aV;

    iget-object v2, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v4}, LX/7G7;->a()Z

    move-result v1

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/7aV;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v3, LX/7Yc;

    new-instance v4, LX/7c3;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    const-string v9, "cloud_purchase_click"

    move v8, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, LX/7c3;-><init>(JZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/8UJ;

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const/16 v0, 0x164

    invoke-direct {v2, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/7Yc;->a(LX/7c3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/7aV;->a:LX/7aV;

    iget-object v2, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v4}, LX/7G7;->a()Z

    move-result v3

    invoke-virtual {v4}, LX/7G7;->e()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v5

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/7aV;->a(Landroid/content/Context;ZLjava/lang/Integer;Lcom/vega/main/cloud/group/model/api/GroupInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/7G7;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v3, LX/7Yc;

    new-instance v4, LX/7c3;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    const-string v9, "cloud_purchase_click"

    move v8, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, LX/7c3;-><init>(JZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/8UJ;

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const/16 v0, 0x165

    invoke-direct {v2, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/7Yc;->a(LX/7c3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceType()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->a$0(Lcom/vega/cloud/group/view/GroupManagerActivity;Landroid/content/Context;)V

    sget-object v1, LX/7YQ;->a:LX/7YQ;

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-static {v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v2

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-static {v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, "upgrade"

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/7YQ;->a(LX/7YQ;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-static {v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->r(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZA;

    invoke-virtual {v0}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-static {v0}, LX/7Ud;->a(Lcom/vega/main/cloud/group/model/api/GroupInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const v0, 0x7f136072

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const v0, 0x7f136070

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v3, LX/7v4;

    iget-object v4, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const/4 v6, 0x0

    const v0, 0x7f137637

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v13, 0xcc

    move-object v7, v6

    move-object v10, v6

    move v12, v11

    move-object v14, v6

    invoke-direct/range {v3 .. v14}, LX/7v4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const v0, 0x7f136086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const v0, 0x7f136065

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a$6(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v1, LX/7Yc;

    new-instance v3, LX/7G6;

    iget-object v2, v0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-static {v2}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v4

    iget-object v2, v0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v2}, Lcom/vega/cloud/group/view/GroupManagerActivity;->d()Lcom/lemon/cloud/listener/StorageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Lcom/lemon/cloud/listener/StorageInfo;->getQuota()J

    move-result-wide v11

    iget-object v2, v0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v2}, Lcom/vega/cloud/group/view/GroupManagerActivity;->d()Lcom/lemon/cloud/listener/StorageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, Lcom/lemon/cloud/listener/StorageInfo;->getUsage()J

    move-result-wide v13

    const/16 v15, 0x1c

    const/4 v9, 0x0

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    move-object v2, v3

    move-object v10, v9

    move-object/from16 v16, v9

    invoke-direct/range {v3 .. v16}, LX/7G6;-><init>(JIJLjava/lang/String;Lcom/lemon/cloud/listener/StorageInfo;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/8Ui;

    iget-object v4, v0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v4, LX/7Yc;

    iget-object v5, v0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v5, LX/7ZA;

    iget-object v6, v0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/vega/cloud/group/view/GroupManagerActivity;

    const/4 v8, 0x5

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/8Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v3}, LX/7Yc;->a(LX/7G6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/cloud/listener/StorageInfo;

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/cloud/listener/StorageInfo;

    goto :goto_0
.end method

.method public final a$7(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7PV;->a:LX/7PV;

    invoke-virtual {v0, p1}, LX/7PV;->c(Ljava/lang/String;)V

    sget-object v1, LX/7j7;->a:LX/7j7;

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/7f5;

    check-cast v0, LX/7iU;

    invoke-virtual {v0}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/7f5;

    check-cast v0, LX/7iU;

    invoke-virtual {v0}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->a()J

    move-result-wide v3

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/7f5;

    check-cast v0, LX/7iU;

    invoke-virtual {v0}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/7j7;->a(LX/7j7;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7iS;

    nop

    iget-object v3, v0, LX/7iS;->d:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/7f5;

    invoke-interface {v0}, LX/7f5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$8(LX/7PD;)V
    .locals 10

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/7PD;->c()Z

    move-result v0

    const v1, 0x7f136db4

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/7PD;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f136dba

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v1, LX/7LW;->a:LX/7LW;

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, LX/7LI;

    invoke-virtual {v1, v0}, LX/7LW;->a(LX/7LI;)V

    sget-object v3, LX/7LW;->a:LX/7LW;

    iget-object v4, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v4, LX/7IU;

    iget-object v5, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v9}, LX/7LW;->a(LX/7LW;LX/7LX;Ljava/util/List;JILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f136db5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$9(LX/7PD;)V
    .locals 14

    iget-object v0, p0, LX/8Ui;->l0:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    const v2, 0x7f1378d8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/7PD;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13810d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/7PD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7PD;->a()LX/0n8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n8;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/8Ui;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1100da

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/8Ui;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v1, LX/7LW;->a:LX/7LW;

    iget-object v0, p0, LX/8Ui;->l3:Ljava/lang/Object;

    check-cast v0, LX/7LI;

    invoke-virtual {v1, v0}, LX/7LW;->a(LX/7LI;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/7PD;->a()LX/0n8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0n8;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nM;->a()I

    move-result v1

    const/16 v0, 0x377e

    if-ne v1, v0, :cond_3

    const v0, 0x7f1370d1

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Ui;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$1(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$2(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$3(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$4(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$5(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$6(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$7(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$8(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$9(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$10(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/8Ui;

    invoke-static {v0, p1}, LX/8Ui;->invoke$11(LX/8Ui;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
