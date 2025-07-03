.class public final LX/Dyx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(ZLjava/lang/String;ZZLX/AZ5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LX/6uy;",
        "LX/AZ5;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libsticker.viewmodel.SubtitleViewModel$tryApplyCaptionTemplate$2"
    f = "SubtitleViewModel.kt"
    i = {}
    l = {
        0x993,
        0x99d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/vega/libsticker/viewmodel/SubtitleViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vega/libsticker/viewmodel/SubtitleViewModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Dyx;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/Dyx;->d:Z

    iput-object p2, p0, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iput-boolean p3, p0, LX/Dyx;->f:Z

    iput-boolean p4, p0, LX/Dyx;->g:Z

    iput-object p5, p0, LX/Dyx;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(LX/6uy;LX/AZ5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6uy;",
            "LX/AZ5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/Dyx;

    iget-boolean v2, p0, LX/Dyx;->d:Z

    iget-object v3, p0, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-boolean v4, p0, LX/Dyx;->f:Z

    iget-boolean v5, p0, LX/Dyx;->g:Z

    iget-object v6, p0, LX/Dyx;->h:Ljava/lang/String;

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/Dyx;-><init>(ZLcom/vega/libsticker/viewmodel/SubtitleViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, LX/Dyx;->b:Ljava/lang/Object;

    iput-object p2, v1, LX/Dyx;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6uy;

    check-cast p2, LX/AZ5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LX/Dyx;->a(LX/6uy;LX/AZ5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/Dyx;->a:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_11

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Dyx;->b:Ljava/lang/Object;

    iget-object v7, v4, LX/Dyx;->c:Ljava/lang/Object;

    check-cast v7, LX/AZ5;

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    const-string v11, "SubtitleViewModel"

    if-ne v1, v0, :cond_3

    const-string v0, "tryApplyCaptionTemplate network error"

    invoke-static {v11, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f138260

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-eq v1, v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v0, "tryApplyCaptionTemplate"

    invoke-static {v11, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v4, LX/Dyx;->d:Z

    if-eqz v0, :cond_6

    sget-object v12, LX/F4q;->MetaTypeLyrics:LX/F4q;

    :goto_0
    iget-object v0, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v12, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v10, v4, LX/Dyx;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    if-ne v0, v12, :cond_8

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_1
    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    :goto_2
    iget-boolean v0, v4, LX/Dyx;->f:Z

    if-eqz v0, :cond_a

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->as()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_e

    const-string v0, "tryApplyCaptionTemplate segment is null"

    invoke-static {v11, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    invoke-static {v9}, LX/EIT;->y(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_c
    move-object v1, v2

    goto :goto_1

    :cond_d
    move-object v1, v2

    goto :goto_2

    :cond_e
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v10

    const-string v9, "content.json"

    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    const-string v0, "tryApplyCaptionTemplate composeEffect item illegal"

    invoke-static {v11, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v9, LX/B2z;->a:LX/B2z;

    invoke-virtual {v9}, LX/B2z;->A()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v20

    sget-object v10, LX/B7R;->a:LX/B7R;

    iget-object v9, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v9}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->b()LX/Ksk;

    move-result-object v9

    invoke-static {v9}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v11

    invoke-virtual {v7}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/F4q;->MetaTypeCaptionTemplate:LX/F4q;

    const/16 v16, 0x0

    const/16 v18, 0x60

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v10 .. v19}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v9, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-static {v9}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->H(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-boolean v8, v4, LX/Dyx;->d:Z

    iget-boolean v6, v4, LX/Dyx;->g:Z

    iput-object v2, v4, LX/Dyx;->b:Ljava/lang/Object;

    iput v5, v4, LX/Dyx;->a:I

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v21, v4

    move-object v13, v9

    move-object v14, v1

    move-object v15, v0

    invoke-static/range {v13 .. v21}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a$0(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;ZLX/AZ5;ZZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_10
    iget-object v9, v4, LX/Dyx;->e:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-boolean v5, v4, LX/Dyx;->g:Z

    iput-object v2, v4, LX/Dyx;->b:Ljava/lang/Object;

    iput v6, v4, LX/Dyx;->a:I

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v21, v4

    move-object v13, v9

    move-object v14, v1

    move-object v15, v0

    invoke-static/range {v13 .. v21}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a$0(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/io/File;LX/AZ5;ZZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
